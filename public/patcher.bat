@ECHO OFF
echo DNS ��ġ�� ���� �ϰڽ��ϴ�.
echo.
echo DNS ��ġ�� ���� �� �Դϴ�....
echo.
echo.
echo Loading...
echo.
echo.
netsh interface ip set dns "���� ���� ����" static 9.9.9.9 primary
netsh interface ip add dns "���� ���� ����" 9.9.9.10
ipconfig /flushdns
echo DNS ��ġ �Ϸ�!
echo.
echo IP��ġ�� ���� �ϰڽ��ϴ�.
echo.
echo IP��ġ��
pause
echo IP��ġ�� ���� �� �Դϴ�...
(
echo #ThisIsBeingPatched
echo 216.58.192.35	www.google.co.kr 
echo 216.58.192.35	google.co.kr
echo 216.58.192.35	accounts.google.co.kr
echo 216.58.192.46	www.tensorflow.org
echo 216.58.192.46	www.android.com
echo 216.58.192.46	developer.android.com
echo 216.58.192.46	source.android.com
echo 216.58.192.51	www.android-x86.org
echo 216.58.192.77	accounts.google.com
echo 216.58.192.77	www.google.com
echo 216.58.192.77	drive.google.com
echo 216.58.192.77	developers.google.com
echo 216.58.192.77	store.google.com
echo 216.58.192.77	google.com
echo 216.58.192.77	api.google.com
echo 216.58.192.77	play.google.com
echo 216.58.192.77	firebase.google.com
echo 74.125.28.94	ssl.gstatic.com
echo 216.58.219.174 www.youtube.com 
echo 216.58.219.174 youtube.com
echo 216.58.219.174 accounts.youtube.com
echo 216.58.219.165	mail.google.com
echo 216.58.219.174	docs.google.com
echo 216.58.192.77	analytics.google.com
echo 216.58.219.131	www.gstatic.com
echo #YOUTUBE ADDITIONAL PATCH 2018.03.02
echo 216.58.207.46	s.ytimg.com
echo 216.58.205.238	i.ytimg.com
echo 185.135.90.235	fonts.google.apis.com
echo 216.58.207.42	fonts.googleapis.com
echo 216.58.207.35	fonts.gstatic.com
echo #I NEED GOOGLE BLOG!!
echo 216.58.197.129	research.googleblog.com
echo #YOUTUBE ADDITIONAL PATCH 2018.03.28
echo 216.58.206.14	manifest.googlevideo.com
)>> C:\Windows\System32\drivers\etc\hosts
echo.
echo Loading...
echo.
echo.
echo IP��ġ �Ϸ�!
echo.
echo ��ſ� ������ �Ǽ���~
echo.
echo ��ġ�� �Ϸ��ϰ� ��ſ� ��������
pause

