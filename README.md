# README #

![Alt text](https://thumbnails-photos.amazon.com/v1/thumbnail/Of9ZDsQVQJmwU8yVUOqOBA?viewBox=1274%2C446&ownerId=A3RL6H4CGV9EDF&groupShareToken=hUvDrVn8RPWn5_u_YGm-bQ.sVGw65F_iwiLRhphi27iN5 "EBS") ![Alt text](https://thumbnails-photos.amazon.com/v1/thumbnail/BoKZcnoqRbu1FA5S-pq0FQ?viewBox=860%2C430&ownerId=A3RL6H4CGV9EDF&groupShareToken=3nBmqRPHRkOSNoFCzXXJxA.g3lrRb25_s0FjHtiFfscnu "GOBii Project")

# EBS-GOBii Swarm

This is the official repository of the EBS-GOBii swarm stack that will deploy EBS-GOBii containers with proper configuration to any swarm cluster.


### Prerequisites
* Make sure you have a docker swarm cluster setup (typically comes with latest docker engine)

### Standard Usage

1. Verify `/.env` has correct versions/tags
1. Start the stack (currently, there is no way to pass the env file directly): `env $(cat .env | grep ^[A-Z] | xargs) docker stack deploy --compose-file docker-stack.yml ebs-gobii-stack`
1. Stop: `docker stack rm ebs-gobii-stack`
1. View whats currently online `docker service ps`

### Advanced Usage

TBD TBD TBD



### Useful Paths on web-node
* /usr/local/tomcat/


### Contribution guidelines ###

* Writing tests
* Code review
* Other guidelines

### Who do I talk to? ###

* Repo owner or admin
* Other community or team contact