# SSH Connect
SSH Connect is a small software I developed to help me manage multiple servers
that I connect to via SSH. It stores the basic information for each server and
allow you to access them easily through its GUI, without having to remember IPs,
or server aliases. Only works on Windows.

## Building

You can start by opening your terminal and cloning the Github directory:

```
git clone https://github.com/paulobaronceli/ssh-connect.git
```

After you have done that, navigate into the main directory and build the
binaries and database using the command below:

```
cd ssh-connect ; .\build
```

Once the process finishes, you will be prompted a message showing where your
build is located, and from thereon all you need to do is to access the folder
and execute the `ssh-connect.exe` binary by clicking on it or typing:

```
.\ssh-connect
```

## Prebuilt Releases

All prebuilt releases can be found inside the `/releases` directory. All you
need to do is to copy the files from within the folder to wherever you want and
execute the `ssh-connect.exe` binary.

## Usage

The software is simple and intuitive, and all you need to do is to add your SSH
connection details using the menu `File > Manage Connections` and connect to
your server using the menu `File > Connect`.

You can open an issue if you have any issues using it and I'll be glad to land
you a hand.

## Distribution

This is a freeware software and can be copied and distributed by anyone.

## Version History

### 0.1a
First release.

### 0.1b
- Added support to download files via SSH connections,
- Minor GUI updates.
