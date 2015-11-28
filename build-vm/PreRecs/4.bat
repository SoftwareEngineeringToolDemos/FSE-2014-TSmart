echo INSTALLATION > C://Installation.txt

echo -------------------------------------------------------------------- >> C://Installation.txt


echo Installing JAVA Runtime Environment >> C://Installation.txt

echo -------------------------------------------------------------------- >> C://Installation.txt
echo TSmart-Edola runs only on Windows and requires 64 bit JVM. Download JAVA Runtime Environment 64 bit (jre-7u80-windows-x64.exe) from http://www.oracle.com/technetwork/java/javase/downloads/jre7-downloads-1880261.html >> C://Installation.txt

echo Run and complete the regular installation process. >> C://Installation.txt

echo TSmart-Edola >> C://Installation.txt

echo ------------------------------------------------------------------- >> C://Installation.txt
echo Go to the Download section on TSmart-Edola homepage (http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/). Download the TSmart-Edola Design Environment. >> C://Installation.txt
echo Note: The User manual can be found at http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/doc/manual.pdf and the Quick start manual can be found at http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/doc/start.pdf >> C:\\Installation.txt
echo Run the "EdolaModelingPlatform.exe" for running the tool. >> C://Installation.txt

echo Note: Make sure that the JRE is installed before running the tool. >> C://Installation.txt


move C:\\Installation.txt C:\Users\vagrant\Desktop

echo EXTERNAL LINKS > C:\\External_Links.txt
echo ------------------------------------------------------------------- >> C:\\External_Links.txt
echo FSE 2014 PAPER >> C:\\External_Links.txt
echo ------------------------------------------------------------------- >> C:\\External_Links.txt
echo http://dl.acm.org/citation.cfm?id=2661664 >> C:\\External_Links.txt
echo  >> C:\\External_Links.txt
echo Oracle JAVA Runtime Environment >> C:\\External_Links.txt
echo ------------------------------------------------------------------- >> C:\\External_Links.txt
echo http://www.oracle.com/technetwork/java/javase/downloads/jre7-downloads-1880261.html >> C:\\External_Links.txt
echo  >> C:\\External_Links.txt
echo TSmart-Edola >> C:\\External_Links.txt
echo ------------------------------------------------------------------- >> C:\\External_Links.txt
echo http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/ >> C:\\External_Links.txt
echo Note: The User manual can be found at http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/doc/manual.pdf and the Quick start manual can be found at http://sts.thss.tsinghua.edu.cn/Tsmart-Edola/data/doc/start.pdf >> C:\\External_Links.txt

move C:\\External_Links.txt C:\Users\vagrant\Desktop

echo https://www.youtube.com/watch?v=Y8P1StF8Uuk > C:\\youtube_Link.txt

move C:\\youtube_Link.txt C:\Users\vagrant\Desktop

echo start "" https://www.youtube.com/watch?v=Y8P1StF8Uuk > C:\\youtube_Link.bat

move C:\\youtube_Link.bat C:\Users\vagrant\Desktop

echo README > C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo This file contains information about >> C:\README.txt
echo  * Running TSmart (TSmart-Edola) >> C:\README.txt
echo  * Installation.txt >> C:\README.txt
echo  * External_Links.txt >> C:\README.txt
echo  * youTube_Link.bat >> C:\README.txt
echo  * License.txt >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo Running TSmart (TSmart-Edola) >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo 1. Click on Open then click Project. Select the folder "C:\Users\vagrant\Desktop\TSmart\Edola_examples\BinaryAdder". Select the project (.project) and hit open. >> C:\README.txt
echo 2. Double click on "Test" in the project list on the left side. >> C:\README.txt
echo 3. Double click on a component (such as an adder component) to view its behavior details in form of a finite automata. >> C:\README.txt
echo 4. Click on the "Export Model as Elts" button(the name can be seen by moving the cursor on top of the button image) on the toolbar (Just below the menu bar). The button is located at third position from right. >> C:\README.txt
echo 5. Click on the respective buttons in the task bar (near the "Export Model as Elts" button) to generate code in VHDL, C and JAVA. >> C:\README.txt
echo Note: The Shortcut.bat file on desktop links to the executable of the tool and the executable file can be found at C:\Users\vagrant\Desktop\TSmart\Edola\EdolaModelingPlatform.exe >> C:\README.txt
echo Installation.txt >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo This file gives instructions on how to set up the environment for TSmart (TSmart-Edola) and how to install the tool. >> C:\README.txt
echo External Links.txt >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo This file contains links to "FSE 2014 Paper", "TSmart-Edola"  and "JAVA Runtime Environment". >> C:\README.txt
echo youtube_Link.bat >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo This file contains link to the YouTube video on how to run the tool in the VM. >> C:\README.txt
echo License.txt >> C:\README.txt
echo ------------------------------------------------------------- >> C:\README.txt
echo This file contains license agreements for Microsoft Dreamspark, Windows 7 Professional, Java SE Platform Products and JavaFX, Eclipse and Apache. >> C:\README.txt
echo Special thanks to Yu Jiang and team for the tool. >> C:\README.txt

move C:\\README.txt C:\Users\vagrant\Desktop



