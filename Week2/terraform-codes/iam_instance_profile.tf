// IAM 인스턴스 프로파일 지정
resource "aws_iam_instance_profile" "test-ec2-instance-profile" {
  name = "test-ec2-instance-profile-ykim2"
  path = "/"
  role = "test-iam-role-ec2-instance-bastion"
}