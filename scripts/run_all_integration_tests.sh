#!/bin/bash

# only run through integration test
# goal name with pattern :integration_test
find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf

python_tasks=$(./pants list |grep python | grep -e ':integration_test$'  )
java_tasks=$(./pants list |grep java | grep -e ':integration_test$' )

echo Running $python_tasks

for task in $python_tasks; do
  ./pants test.pytest --test-pytest-junit-xml-dir=$MONOREPO_ROOT/.pants.d/pytest_report $tasks
done

echo Running $java_tasks
echo $java_tasks | xargs  ./pants test.junit --test-junit-per-test-timer
