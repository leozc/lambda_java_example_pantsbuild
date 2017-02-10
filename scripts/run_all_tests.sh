#!/bin/bash
# only run through unit test
# goal name with pattern :test
find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
python_tasks=$(./pants list :: |grep python | grep -e ':test$'  )
java_tasks=$(./pants list :: |grep -E "scala|java" | grep -e ':test$' )

echo Running $python_tasks 
for task in $python_tasks; do
  ./pants test.pytest --test-pytest-junit-xml-dir=$MONOREPO_ROOT/.pants.d/pytest_report $tasks
done


echo Running $java_tasks
echo $java_tasks | xargs  ./pants fmt test.junit --test-junit-per-test-timer
