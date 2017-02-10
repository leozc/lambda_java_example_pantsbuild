
#!/usr/bin/env bash
./pants idea :: lambda/src/scala:: --idea-project-dir=ideaproject  --idea-project-name=default --idea-python --idea-version=12 --no-idea-open
