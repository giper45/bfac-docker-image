# bfac-docker-image  
Docker Image for Backup-File Artifacts Testing for Web-Applications (https://github.com/mazen160/bfac). 
## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

List the different parameters available to your container

```shell
docker run --rm dockersecplayground/bfac bfac <parameters>
```

For example: 

```shell
docker run  --rm dockersecplayground/bfac bfac -u <url_to_test>
```

To store output in current location:  
```shell  
docker run -v $(pwd):/bfac --rm dockersecplayground/bfac bfac -u <url_to_attack> -o output.txt  
``` 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
