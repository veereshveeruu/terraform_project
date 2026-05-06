project             = "myapp"
region              = "us-west-2"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
allowed_cidrs       = ["10.0.1.0/24", "10.0.2.0/24"]
instance_type       = "t3.micro"
bucket_name_prefix  = "myproject-bucket"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDexacldaFXjBEQ4nQt5bONgswS6e5RWycdVasuIsPwF/zg3slrm9mfMAR0JrV7tmgV8zJOTlW+u+Y/vntkEhsaHahmD7eN/7lZkmDU/H/lA4Lyj3QwoQNGR0mstIFFNRiU++jvVclQ3b93nLVHgwcd6ciiUTseckc4uUkbounU0zkV7BFufyVcnsG7x3r/af1JAKvUKJryJ9CYvqUarSqlpN9/sim9hjD5IywnEj4EJ2lnN7v9+GAvv2P8/odyTRpSRFXdsieb6lToYEqHGvCNbH+wCy3OSWTPgaLaeciuEEeYJwOam+wsA6ICiNNlv+735EfZFKQOlygUghrNMKah"
