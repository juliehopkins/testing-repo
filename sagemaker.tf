resource "aws_sagemaker_notebook_instance" "notebook_instance_jh" {
name = "notebook-instance-jh"
role_arn = aws_iam_role.sm_role.arn
instance_type = "ml.t2.medium"



tags = {
Name = "dmc-show-and-tell"
}
}