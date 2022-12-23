sudo fuser -k 8181/tcp



if [ -z "$1" ]; then
        mv service-otp-16.0.0.jar service-otp-16.0.0.jar.last \
        && cp /apps/code/existing/service-otp-surrogate/service-otp/target/service-otp-16.0.0.jar .

else
        mv service-otp-16.0.0.jar service-otp-16.0.0.jar.last \
        && cp $1/service-otp-16.0.0.jar .
fi


service-opl-web-product-msme-deploy-15.0.0.jar
service-opl-web-product-msme-deploy-15.0.0.jar

sudo fuser -k 10505/tcp


sudo mv service-loans-16.0.0.jar service-loans-16.0.0.jar.last \
&& cp /apps/code/msme/service-loans-msme-surrogate/target/service-loans-16.0.0.jar .

sudo nohup java -XX:+UseG1GC -XX:+UseStringDeduplication -Xms256m -Xmx1024m -Dname=service-loans-msme -jar service-loans-16.0.0.jar --Dserver.port=10505 --spring.config.location=file:/apps/services/msme/service-loans-msme/config/application.properties  &


sudo tail -f nohup.out


sudo fuser -k 10505/tcp
if [ -z "$1" ]; then
sudo mv service-loans-16.0.0.jar service-loans-16.0.0.jar.last \
&& cp /apps/code/msme/service-loans-msme-surrogate/target/service-loans-16.0.0.jar .
else
        sudo mv service-loans-16.0.0.jar service-loans-16.0.0.jar.last \
&& cp $1/service-loans-16.0.0.jar .
fi

 

sudo nohup java -XX:+UseG1GC -XX:+UseStringDeduplication -Xms256m -Xmx1024m -Dname=service-loans-msme -jar service-loans-16.0.0.jar --Dserver.port=10505 --spring.config.location=file:/apps/services/msme/service-loans-msme/config/application.properties  &

 


sudo tail -f nohup.out


