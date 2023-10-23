# sentrics-terraform-module

```markdown
# Terraform EC2 Module Example

This repository provides a simple example of how to use Terraform to manage EC2 instances in AWS using Terraform modules. It's a great starting point for learning about Terraform and how to structure your infrastructure code.

## Getting Started

To get started with this project, you'll need to have Terraform and AWS CLI configured on your local machine. You can download Terraform from [here](https://www.terraform.io/downloads.html) and follow the [official documentation](https://learn.hashicorp.com/tutorials/terraform/install-cli) for installation instructions. You should also configure the AWS CLI with your AWS credentials.

## Usage

1. Clone this repository to your local machine:

bash
   git clone https://github.com/your-username/terraform-ec2-modules.git
   cd terraform-ec2-modules

1. Initialize Terraform in the project directory:

```bash
  terraform init

2. Create an execution plan:

```bash
terraform plan

3. Apply the changes:

```bash
terraform apply

4. Review the changes and confirm by typing "yes" when prompted.

5. After Terraform has finished creating the resources, you can check the outputs:

```bash
terraform output

6. To clean up and destroy the created resources:

```bash
terraform destroy

### Modules
This Terraform project is organized into modules to demonstrate code reusability and best practices. Here are the modules used:

. ec2-instance: This module provisions an EC2 instance with the specified configuration.

### Configuration

The project includes various configuration files:

. main.tf: The main Terraform configuration file that uses the EC2 module to create EC2 instances.
. providers.tf: Specifies the required Terraform version and the AWS provider configuration.
. modules/ec2-instance/main.tf: The module responsible for creating EC2 instances and specifying AMI and instance type.
. modules/ec2-instance/output.tf: Defines an output for the created EC2 instance ID.
. modules/ec2-instance/variable.tf: Contains the module's input variables, including instance type and EC2 name tag.

### Variables

The following variables are available for customization in the main.tf and module configurations:

. instance_type: The type of EC2 instance to be launched (e.g., "t2.micro").
. ec2-nametag: The name tag for the EC2 instance.

You can customize these variables in the main.tf file to fit your specific use case.

### Outputs

The project provides an output that can be useful for other Terraform scripts or external tools:

. ec2_instance_id: The ID of the created EC2 instance.

### License

This project is licensed under the MIT License - see the LICENSE file for details.

### Author
. [Hussein Alamutu](https://www.linkedin.com/in/hussein-alamutu)

Feel free to fork this project and adapt it to your needs or use it as a learning resource for Terraform and infrastructure as code. Happy coding!

```javascript

Make sure to replace `your-username` with your actual GitHub username in the links. You can also customize the author information, project name, and additional details as needed.
