#!/bin/bash

echo "Validating CloudFormation templates..."
cfn-lint src/templates/pipeline-template.yaml

echo "Validation complete."
