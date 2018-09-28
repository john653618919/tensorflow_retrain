#include <stdio.h>
 
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/shm.h>
#include <sys/wait.h>
#include <signal.h>
 
int main(int argc, char *argv[])
{
	setbuf(stdout,NULL);
	int shmid;
	char *viraddr;
 
	shmid = shmget(1238, 2000, 0666| IPC_CREAT);
	viraddr = (char *)shmat(shmid,0,0);
 
	int times = 0;
	memcpy(viraddr, "hello", 2000);
 
	printf("shmid=%d\n", shmid);
	while(1)
	{
		sprintf(viraddr + 5, "%d", times++);
	    printf("buf=%s\n", viraddr);
	    if(times == 200)
	    	break;
	    sleep(3);
	}
 
	shmdt(viraddr);          /*断开附接*/
	return 0;
 
}

