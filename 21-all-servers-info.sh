{
    "msg": {
        "changed": true,
        "msg": "All items completed",
        "results": [
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-0986591708fa6c031"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:32:19+00:00",
                                    "delete_on_termination": true,
                                    "status": "attached",
                                    "volume_id": "vol-097b7b99b421f3e9f"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "459b1bb0d9764d428562df9928a1236b",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-0986591708fa6c031",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:32:18+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "applied"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-98-92-230-211.compute-1.amazonaws.com",
                                    "public_ip": "98.92.230.211"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:32:18+00:00",
                                    "attachment_id": "eni-attach-0e29d8812741c95a9",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attached"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:c3:c6:99:10:19",
                                "network_interface_id": "eni-0df73918325a858f5",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-3-83.ec2.internal",
                                "private_ip_address": "172.31.3.83",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-98-92-230-211.compute-1.amazonaws.com",
                                            "public_ip": "98.92.230.211"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-3-83.ec2.internal",
                                        "private_ip_address": "172.31.3.83"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-3-83.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.3.83",
                        "product_codes": [],
                        "public_dns_name": "ec2-98-92-230-211.compute-1.amazonaws.com",
                        "public_ip_address": "98.92.230.211",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 16,
                            "name": "running"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "mongodb",
                            "Env": "dev",
                            "Name": "mongodb-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:32:18+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "mongodb-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "mongodb",
                            "Env": "dev",
                            "Name": "mongodb-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "mongodb",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "459b1bb0d9764d428562df9928a1236b",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "mongodb"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "mongodb-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "mongodb"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "mongodb-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-051ea918c2ae72ace"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:32:31+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-0b5c845f28efb8f79"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "e7937d63c608413c8e2969ebf960b838",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-051ea918c2ae72ace",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:32:30+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-100-27-45-255.compute-1.amazonaws.com",
                                    "public_ip": "100.27.45.255"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:32:30+00:00",
                                    "attachment_id": "eni-attach-02059aa5e36dd363a",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:63:4e:a7:92:09",
                                "network_interface_id": "eni-0102df0f89f748b3c",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-10-117.ec2.internal",
                                "private_ip_address": "172.31.10.117",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-100-27-45-255.compute-1.amazonaws.com",
                                            "public_ip": "100.27.45.255"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-10-117.ec2.internal",
                                        "private_ip_address": "172.31.10.117"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-10-117.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.10.117",
                        "product_codes": [],
                        "public_dns_name": "ec2-100-27-45-255.compute-1.amazonaws.com",
                        "public_ip_address": "100.27.45.255",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "catalogue",
                            "Env": "dev",
                            "Name": "catalogue-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:32:30+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "catalogue-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "catalogue",
                            "Env": "dev",
                            "Name": "catalogue-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "catalogue",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "e7937d63c608413c8e2969ebf960b838",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "catalogue"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "catalogue-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "catalogue"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "catalogue-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-00f695d25a3ba804f"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:32:43+00:00",
                                    "delete_on_termination": true,
                                    "status": "attached",
                                    "volume_id": "vol-016fd88c204346f69"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "94261cfffbe541ff8032038c5d368a78",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-00f695d25a3ba804f",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:32:42+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "applied"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-44-198-188-221.compute-1.amazonaws.com",
                                    "public_ip": "44.198.188.221"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:32:42+00:00",
                                    "attachment_id": "eni-attach-0e90647fb83b6ca72",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attached"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:fa:44:3e:bb:53",
                                "network_interface_id": "eni-058fff6dd07631fa5",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-9-83.ec2.internal",
                                "private_ip_address": "172.31.9.83",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-44-198-188-221.compute-1.amazonaws.com",
                                            "public_ip": "44.198.188.221"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-9-83.ec2.internal",
                                        "private_ip_address": "172.31.9.83"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-9-83.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.9.83",
                        "product_codes": [],
                        "public_dns_name": "ec2-44-198-188-221.compute-1.amazonaws.com",
                        "public_ip_address": "44.198.188.221",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 16,
                            "name": "running"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "redis",
                            "Env": "dev",
                            "Name": "redis-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:32:42+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "redis-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "redis",
                            "Env": "dev",
                            "Name": "redis-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "redis",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "94261cfffbe541ff8032038c5d368a78",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "redis"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "redis-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "redis"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "redis-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-01bd41622f77c6942"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:32:54+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-0c39e3f783b72b5a1"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "7ca9353aacba4f15830ae46418bc339b",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-01bd41622f77c6942",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:32:53+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-3-91-170-49.compute-1.amazonaws.com",
                                    "public_ip": "3.91.170.49"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:32:53+00:00",
                                    "attachment_id": "eni-attach-0db897f66166c6a6d",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:8a:d7:f6:8a:7f",
                                "network_interface_id": "eni-0168775179a864efa",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-13-71.ec2.internal",
                                "private_ip_address": "172.31.13.71",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-3-91-170-49.compute-1.amazonaws.com",
                                            "public_ip": "3.91.170.49"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-13-71.ec2.internal",
                                        "private_ip_address": "172.31.13.71"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-13-71.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.13.71",
                        "product_codes": [],
                        "public_dns_name": "ec2-3-91-170-49.compute-1.amazonaws.com",
                        "public_ip_address": "3.91.170.49",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "user",
                            "Env": "dev",
                            "Name": "user-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:32:53+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "user-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "user",
                            "Env": "dev",
                            "Name": "user-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "user",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "7ca9353aacba4f15830ae46418bc339b",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "user"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "user-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "user"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "user-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-01db93efdbcf463d7"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:06+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-04acd8a3a82880164"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "9300426c853c42efbb622e2c0ba9bf8a",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-01db93efdbcf463d7",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:05+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-44-203-243-33.compute-1.amazonaws.com",
                                    "public_ip": "44.203.243.33"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:05+00:00",
                                    "attachment_id": "eni-attach-07fb3f0239df48954",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:ab:0c:18:3f:83",
                                "network_interface_id": "eni-07d75f1df7417fd00",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-11-41.ec2.internal",
                                "private_ip_address": "172.31.11.41",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-44-203-243-33.compute-1.amazonaws.com",
                                            "public_ip": "44.203.243.33"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-11-41.ec2.internal",
                                        "private_ip_address": "172.31.11.41"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-11-41.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.11.41",
                        "product_codes": [],
                        "public_dns_name": "ec2-44-203-243-33.compute-1.amazonaws.com",
                        "public_ip_address": "44.203.243.33",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "cart",
                            "Env": "dev",
                            "Name": "cart-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:05+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "cart-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "cart",
                            "Env": "dev",
                            "Name": "cart-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "cart",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "9300426c853c42efbb622e2c0ba9bf8a",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "cart"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "cart-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "cart"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "cart-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-05fe2026271cb5c6d"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:17+00:00",
                                    "delete_on_termination": true,
                                    "status": "attached",
                                    "volume_id": "vol-05b67b42f6882aa94"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "8c64396c24b84145a804bca291d3530a",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-05fe2026271cb5c6d",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:16+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "applied"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-3-91-198-93.compute-1.amazonaws.com",
                                    "public_ip": "3.91.198.93"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:16+00:00",
                                    "attachment_id": "eni-attach-0f46a3550ffe8da78",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attached"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:d0:ad:e7:4f:87",
                                "network_interface_id": "eni-0b536e11d9d777f4a",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-4-189.ec2.internal",
                                "private_ip_address": "172.31.4.189",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-3-91-198-93.compute-1.amazonaws.com",
                                            "public_ip": "3.91.198.93"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-4-189.ec2.internal",
                                        "private_ip_address": "172.31.4.189"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-4-189.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.4.189",
                        "product_codes": [],
                        "public_dns_name": "ec2-3-91-198-93.compute-1.amazonaws.com",
                        "public_ip_address": "3.91.198.93",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 16,
                            "name": "running"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "mysql",
                            "Env": "dev",
                            "Name": "mysql-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:16+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "mysql-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "mysql",
                            "Env": "dev",
                            "Name": "mysql-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "mysql",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "8c64396c24b84145a804bca291d3530a",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "mysql"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "mysql-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "mysql"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "mysql-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-05f26e1eec7477636"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:27+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-0674707a2fdb96399"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "b341827f632344e493cefc9e39668335",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-05f26e1eec7477636",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:26+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-44-200-152-166.compute-1.amazonaws.com",
                                    "public_ip": "44.200.152.166"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:26+00:00",
                                    "attachment_id": "eni-attach-02f57013625ba8b08",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:95:43:98:50:5d",
                                "network_interface_id": "eni-0e2ec39fc63f582db",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-7-99.ec2.internal",
                                "private_ip_address": "172.31.7.99",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-44-200-152-166.compute-1.amazonaws.com",
                                            "public_ip": "44.200.152.166"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-7-99.ec2.internal",
                                        "private_ip_address": "172.31.7.99"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-7-99.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.7.99",
                        "product_codes": [],
                        "public_dns_name": "ec2-44-200-152-166.compute-1.amazonaws.com",
                        "public_ip_address": "44.200.152.166",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "shipping",
                            "Env": "dev",
                            "Name": "shipping-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:26+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "shipping-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "shipping",
                            "Env": "dev",
                            "Name": "shipping-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "shipping",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "b341827f632344e493cefc9e39668335",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "shipping"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "shipping-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "shipping"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "shipping-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-098b2fe2da4f02eb1"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:38+00:00",
                                    "delete_on_termination": true,
                                    "status": "attached",
                                    "volume_id": "vol-06914c0c8c28c0de1"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "06a5caca06df4cde95ba9b309d87a146",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-098b2fe2da4f02eb1",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:37+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "applied"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-35-175-118-99.compute-1.amazonaws.com",
                                    "public_ip": "35.175.118.99"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:37+00:00",
                                    "attachment_id": "eni-attach-0177c2c4d4e778f16",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attached"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:62:15:f5:6f:e3",
                                "network_interface_id": "eni-05235412936ffdec2",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-2-185.ec2.internal",
                                "private_ip_address": "172.31.2.185",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-35-175-118-99.compute-1.amazonaws.com",
                                            "public_ip": "35.175.118.99"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-2-185.ec2.internal",
                                        "private_ip_address": "172.31.2.185"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-2-185.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.2.185",
                        "product_codes": [],
                        "public_dns_name": "ec2-35-175-118-99.compute-1.amazonaws.com",
                        "public_ip_address": "35.175.118.99",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 16,
                            "name": "running"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "rabbitmq",
                            "Env": "dev",
                            "Name": "rabbitmq-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:37+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "rabbitmq-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "rabbitmq",
                            "Env": "dev",
                            "Name": "rabbitmq-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "rabbitmq",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "06a5caca06df4cde95ba9b309d87a146",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "rabbitmq"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "rabbitmq-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "rabbitmq"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "rabbitmq-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-042832e615e09c9f2"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:48+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-076a7efa8eaee0772"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "ca153f4f2ac74763a4ebe62a193ce498",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-042832e615e09c9f2",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:47+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-54-236-62-28.compute-1.amazonaws.com",
                                    "public_ip": "54.236.62.28"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:47+00:00",
                                    "attachment_id": "eni-attach-0968558aa736657cc",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:7c:13:4f:76:f3",
                                "network_interface_id": "eni-08ac4ec9ff9dd3aec",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-3-175.ec2.internal",
                                "private_ip_address": "172.31.3.175",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-54-236-62-28.compute-1.amazonaws.com",
                                            "public_ip": "54.236.62.28"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-3-175.ec2.internal",
                                        "private_ip_address": "172.31.3.175"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-3-175.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.3.175",
                        "product_codes": [],
                        "public_dns_name": "ec2-54-236-62-28.compute-1.amazonaws.com",
                        "public_ip_address": "54.236.62.28",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "payment",
                            "Env": "dev",
                            "Name": "payment-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:47+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "payment-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "payment",
                            "Env": "dev",
                            "Name": "payment-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "payment",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "ca153f4f2ac74763a4ebe62a193ce498",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "payment"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "payment-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "payment"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "payment-dev"
                                }
                            ]
                        }
                    ]
                }
            },
            {
                "ansible_loop_var": "item",
                "changed": true,
                "failed": false,
                "instance_ids": [
                    "i-06200ef8f972fce70"
                ],
                "instances": [
                    {
                        "ami_launch_index": 0,
                        "architecture": "x86_64",
                        "block_device_mappings": [
                            {
                                "device_name": "/dev/sda1",
                                "ebs": {
                                    "attach_time": "2026-04-18T05:33:57+00:00",
                                    "delete_on_termination": true,
                                    "status": "attaching",
                                    "volume_id": "vol-0c3002385eb89ab42"
                                }
                            }
                        ],
                        "boot_mode": "uefi-preferred",
                        "capacity_reservation_specification": {
                            "capacity_reservation_preference": "open"
                        },
                        "client_token": "48a90b8093ec434589f9666542690e00",
                        "cpu_options": {
                            "core_count": 1,
                            "threads_per_core": 2
                        },
                        "current_instance_boot_mode": "uefi",
                        "ebs_optimized": false,
                        "ena_support": true,
                        "enclave_options": {
                            "enabled": false
                        },
                        "hibernation_options": {
                            "configured": false
                        },
                        "hypervisor": "xen",
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_id": "i-06200ef8f972fce70",
                        "instance_type": "t3.micro",
                        "launch_time": "2026-04-18T05:33:56+00:00",
                        "maintenance_options": {
                            "auto_recovery": "default"
                        },
                        "metadata_options": {
                            "http_endpoint": "enabled",
                            "http_protocol_ipv6": "disabled",
                            "http_put_response_hop_limit": 1,
                            "http_tokens": "optional",
                            "instance_metadata_tags": "disabled",
                            "state": "pending"
                        },
                        "monitoring": {
                            "state": "disabled"
                        },
                        "network_interfaces": [
                            {
                                "association": {
                                    "ip_owner_id": "amazon",
                                    "public_dns_name": "ec2-44-222-244-15.compute-1.amazonaws.com",
                                    "public_ip": "44.222.244.15"
                                },
                                "attachment": {
                                    "attach_time": "2026-04-18T05:33:56+00:00",
                                    "attachment_id": "eni-attach-0339550122b9a7119",
                                    "delete_on_termination": true,
                                    "device_index": 0,
                                    "network_card_index": 0,
                                    "status": "attaching"
                                },
                                "description": "",
                                "groups": [
                                    {
                                        "group_id": "sg-080704b1b6c62ec5a",
                                        "group_name": "launch-wizard-1"
                                    }
                                ],
                                "interface_type": "interface",
                                "ipv6_addresses": [],
                                "mac_address": "02:01:c1:3e:34:1b",
                                "network_interface_id": "eni-0e225e8d8b0dd4982",
                                "owner_id": "948966750052",
                                "private_dns_name": "ip-172-31-4-117.ec2.internal",
                                "private_ip_address": "172.31.4.117",
                                "private_ip_addresses": [
                                    {
                                        "association": {
                                            "ip_owner_id": "amazon",
                                            "public_dns_name": "ec2-44-222-244-15.compute-1.amazonaws.com",
                                            "public_ip": "44.222.244.15"
                                        },
                                        "primary": true,
                                        "private_dns_name": "ip-172-31-4-117.ec2.internal",
                                        "private_ip_address": "172.31.4.117"
                                    }
                                ],
                                "source_dest_check": true,
                                "status": "in-use",
                                "subnet_id": "subnet-0bae92b7257f70b69",
                                "vpc_id": "vpc-00d9de542572a13ec"
                            }
                        ],
                        "placement": {
                            "availability_zone": "us-east-1a",
                            "group_name": "",
                            "tenancy": "default"
                        },
                        "platform_details": "Red Hat Enterprise Linux",
                        "private_dns_name": "ip-172-31-4-117.ec2.internal",
                        "private_dns_name_options": {
                            "enable_resource_name_dns_a_record": false,
                            "enable_resource_name_dns_aaaa_record": false,
                            "hostname_type": "ip-name"
                        },
                        "private_ip_address": "172.31.4.117",
                        "product_codes": [],
                        "public_dns_name": "ec2-44-222-244-15.compute-1.amazonaws.com",
                        "public_ip_address": "44.222.244.15",
                        "root_device_name": "/dev/sda1",
                        "root_device_type": "ebs",
                        "security_groups": [
                            {
                                "group_id": "sg-080704b1b6c62ec5a",
                                "group_name": "launch-wizard-1"
                            }
                        ],
                        "source_dest_check": true,
                        "state": {
                            "code": 0,
                            "name": "pending"
                        },
                        "state_transition_reason": "",
                        "subnet_id": "subnet-0bae92b7257f70b69",
                        "tags": {
                            "Component": "frontend",
                            "Env": "dev",
                            "Name": "frontend-dev",
                            "Product": "Roboshop"
                        },
                        "usage_operation": "RunInstances:0010",
                        "usage_operation_update_time": "2026-04-18T05:33:56+00:00",
                        "virtualization_type": "hvm",
                        "vpc_id": "vpc-00d9de542572a13ec"
                    }
                ],
                "invocation": {
                    "module_args": {
                        "aap_callback": null,
                        "access_key": null,
                        "additional_info": null,
                        "availability_zone": null,
                        "aws_ca_bundle": null,
                        "aws_config": null,
                        "count": null,
                        "cpu_credit_specification": null,
                        "cpu_options": null,
                        "debug_botocore_endpoint_logs": false,
                        "detailed_monitoring": null,
                        "ebs_optimized": null,
                        "endpoint_url": null,
                        "exact_count": null,
                        "filters": null,
                        "hibernation_options": false,
                        "iam_instance_profile": null,
                        "image": null,
                        "image_id": "ami-0220d79f3f480ecf5",
                        "instance_ids": [],
                        "instance_initiated_shutdown_behavior": null,
                        "instance_type": "t3.micro",
                        "key_name": null,
                        "launch_template": null,
                        "license_specifications": null,
                        "metadata_options": null,
                        "name": "frontend-dev",
                        "network": null,
                        "placement": null,
                        "placement_group": null,
                        "profile": null,
                        "purge_tags": true,
                        "region": "us-east-1",
                        "secret_key": null,
                        "security_group": "sg-080704b1b6c62ec5a",
                        "security_groups": [],
                        "session_token": null,
                        "state": "present",
                        "tags": {
                            "Component": "frontend",
                            "Env": "dev",
                            "Name": "frontend-dev",
                            "Product": "Roboshop"
                        },
                        "tenancy": null,
                        "termination_protection": null,
                        "user_data": null,
                        "validate_certs": true,
                        "volumes": null,
                        "vpc_subnet_id": null,
                        "wait": true,
                        "wait_timeout": 600
                    }
                },
                "item": "frontend",
                "spec": {
                    "BlockDeviceMappings": [],
                    "ClientToken": "48a90b8093ec434589f9666542690e00",
                    "ImageId": "ami-0220d79f3f480ecf5",
                    "InstanceType": "t3.micro",
                    "MaxCount": 1,
                    "MinCount": 1,
                    "NetworkInterfaces": [
                        {
                            "DeviceIndex": 0,
                            "Groups": [
                                "sg-080704b1b6c62ec5a"
                            ],
                            "SubnetId": "subnet-0bae92b7257f70b69"
                        }
                    ],
                    "TagSpecifications": [
                        {
                            "ResourceType": "volume",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "frontend"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "frontend-dev"
                                }
                            ]
                        },
                        {
                            "ResourceType": "instance",
                            "Tags": [
                                {
                                    "Key": "Product",
                                    "Value": "Roboshop"
                                },
                                {
                                    "Key": "Component",
                                    "Value": "frontend"
                                },
                                {
                                    "Key": "Env",
                                    "Value": "dev"
                                },
                                {
                                    "Key": "Name",
                                    "Value": "frontend-dev"
                                }
                            ]
                        }
                    ]
                }
            }
        ],
        "skipped": false
    }
}
