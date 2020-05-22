docker run -d --rm -h pwndocker --name pwndocker -v ~/space:~/space -p 23946:23946 --cap-add=SYS_PTRACE ryfch/pwndoc:latest && docker exec -it pwndocker /bin/bash
