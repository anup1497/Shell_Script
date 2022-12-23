if [ "$1" = "service-users" ]; then
       mv /apps/services/existing/service-users/service-users-16.0.0.jar /apps/services/existing/service-users/service-users-16.0.0.jar.last 
else

        echo "This is false"
fi

if [ "$1" = "service-auth" ]; then
       mv /apps/services/existing/service-auth/service-auth-16.0.0.jar /apps/services/existing/service-auth/service-auth-16.0.0.jar.last 
else

service-users
service-auth-16.0.0.jar
restart.sh

***************************************************************************

if [ "$1" = "service-users" ]; then
       cd /apps/services/common/service-workflow-tn
        sudo sh restart.sh /apps/services/jenkinsPath
else

        echo "This is false"
fi


if [ "$1" = "service-otp" ]; then
       cd /apps/services/existing/service-otp
        sudo sh restart.sh /apps/services/jenkinsPath
else

        echo "This is false"
fi
service-otp