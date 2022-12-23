if [ "$1" = "service-otp" ]; then
       cd /apps/services/existing/service-otp
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-profile" ]; then
        cd /apps/services/existing/service-profile
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-pennydrop" ]; then
        cd /apps/services/existing/service-pennydrop
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-registry" ]; then
        cd /apps/services/existing/service-registry
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-cloud-gateway" ]; then
        cd /apps/services/existing/service-cloud-gateway
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-hystrix-dashboard" ]; then
        cd /apps/services/existing/service-hystrix-dashboard
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-bre-msme" ]; then
        cd /apps/services/existing/service-bre-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-spring-boot-admin-surrogate" ]; then
        cd /apps/services/existing/service-spring-boot-admin-surrogate
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-auth" ]; then
        cd /apps/services/existing/service-auth
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-users" ]; then
        cd /apps/services/existing/service-users
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-itr-msme" ]; then
        cd /apps/services/msme/service-itr-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-reports-msme" ]; then
        cd /apps/services/msme/service-reports-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-loans-msme" ]; then
        cd /apps/services/msme/service-loans-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-analyzer-msme" ]; then
        cd /apps/services/msme/service-analyzer-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-gst-msme" ]; then
        cd /apps/services/msme/service-gst-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-cibil-msme" ]; then
        cd /apps/services/msme/service-cibil-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-dms-msme" ]; then
        cd /apps/services/msme/service-dms-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-oneform-msme" ]; then
        cd /apps/services/msme/service-oneform-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-notifications-msme" ]; then
        cd /apps/services/msme/service-notifications-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-eligibility-msme" ]; then
        cd /apps/services/msme/service-eligibility-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-mca-msme" ]; then
        cd /apps/services/msme/service-mca-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-thirdparty-msme" ]; then
        cd /apps/services/msme/service-thirdparty-msme
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-opl-web-product-msme-deploy" ]; then
        cd /apps/services/existing/service-opl-web-product-msme-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "service-admin-panel-web-surrogate-deploy" ]; then
        cd /apps/services/existing/service-admin-panel-web-surrogate-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "opl-web-lending-surrogate-deploy" ]; then
        cd /apps/services/msme/opl-web-lending-surrogate-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "partner-interface-surrogate-deploy" ]; then
        cd /apps/services/msme/partner-interface-surrogate-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "banker-dashboard-surrogate-deploy" ]; then
        cd /apps/services/msme/banker-dashboard-surrogate-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
elif [ "$1" = "msme-partner-surrogate-deploy" ]; then
        cd /apps/services/msme/msme-partner-surrogate-deploy
        sudo sh restart.sh /apps/services/jenkinsPath
else
       echo "No such service in deployall.sh"
fi



/src/main/resources/static/
/src/main/resources/static/