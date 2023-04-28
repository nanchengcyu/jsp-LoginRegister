# jsp-LoginRegister

本次是为了完成老师布置的作业，感觉也挺有意义的就记录下

首先，网上代码导入idea方法，由于是普通jsp项目，所以与maven不太一样，可能会出现运行失败等问题。<br>
导入方法链接（来自csdn）：https://blog.csdn.net/ywj_justdoit/article/details/92612687?spm=1001.2014.3001.5506<br>
项目源码来自github：https://github.com/Tianye96/LoginTest<br>
我将他的代码前端页面美化了下。<br>

原界面：<br>
![图片](https://user-images.githubusercontent.com/104661473/235130151-c68dba90-91bf-446e-ba1a-cb615d0818aa.png)

现在界面展示：
![图片](https://user-images.githubusercontent.com/104661473/235130207-e5449c52-e4e3-4657-894b-b978397f9c0b.png)
![图片](https://user-images.githubusercontent.com/104661473/235130243-ca17d6ac-227d-424e-8111-15abba2b55e2.png)
![图片](https://user-images.githubusercontent.com/104661473/235130279-49afbdb4-1ead-4909-a9d5-da9e1b0696ac.png)
![图片](https://user-images.githubusercontent.com/104661473/235130311-c33b814c-a211-480c-a694-7a067e09d9d1.png)

sql语句（忘记上传了，就这一个表，就这样打出了来吧哈哈哈哈）<br>
REATE TABLE user(<br>
	userID INT PRIMARY KEY AUTO_INCREMENT,<br>
    name VARCHAR(45),<br>
    password VARCHAR(45),<br>
    email VARCHAR(45)<br>
);<br>


此次遇到了许多问题：<br>
1.github代码导入idea,运行不了，捣鼓了好久才成功。<br>
2.我完成美化后，上传代码到github老是出现错误。<br>
将错误，最后成功解决的链接放在这里，以便下次出现这样的错误，不用在去找<br>
错误原因：git报错ssh: connect to host github.com port 22: Connection timed out<br><br>
链接：https://blog.csdn.net/nightwishh/article/details/99647545<br>
