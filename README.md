# ansible-redis-docker

Just testing Docker within ansible to install Redis and let ready for use.

It uses Alpine latest official Docker image. In the next release, i will plain to use custom Alpine image with integrated Ansible.

# Build

In first place, you will need to build the image

```docker build -t redis .```

When it finishes, we proceed to run it

```docker run --name redis -d -p 6379:6379 redis```

## License

MIT / BSD