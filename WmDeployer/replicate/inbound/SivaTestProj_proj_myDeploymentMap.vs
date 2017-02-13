<?xml version="1.0" encoding="UTF-8"?><Root>
  <DeploementSet assetCompositeName="BstarConnections" deploymentSetName="myDeploymentSet" serverAliasName="Git_Repo" targetServerName="Pra_machine" targetServerType="IS">
    <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="fragPackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/>
    <Component name="BstarConnections.BussinessConnections.BstarBuConnection" type="artconnection">
      <Property propertyName="art.deployment.state" propertyValue="disable"/>
      <Property propertyName="transactionType" propertyValue="LOCAL_TRANSACTION"/>
      <Property propertyName="datasourceClass" propertyValue="oracle.jdbc.pool.OracleDataSource"/>
      <Property propertyName="serverName" propertyValue="f2-apac-eai-wm.c6hjaqr7d297.ap-southeast-2.rds.amazonaws.com"/>
      <Property propertyName="user" propertyValue="Administrator"/>
      <Property propertyName="password" propertyValue="{AES}Y5IgMqjfvkgbg7p5VUZztw=="/>
      <Property propertyName="databaseName" propertyValue="MyDB"/>
      <Property propertyName="portNumber" propertyValue="1521"/>
      <Property propertyName="networkProtocol" propertyValue="tcp"/>
      <Property propertyName="otherProperties" propertyValue="driverType=thin"/>
      <Property propertyName=".CMGRPROP.poolable" propertyValue="true"/>
      <Property propertyName=".CMGRPROP.minimumPoolSize" propertyValue="1"/>
      <Property propertyName=".CMGRPROP.maximumPoolSize" propertyValue="10"/>
      <Property propertyName=".CMGRPROP.poolIncrementSize" propertyValue="1"/>
      <Property propertyName=".CMGRPROP.blockingTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.expireTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.startupRetryCount" propertyValue="0"/>
      <Property propertyName=".CMGRPROP.startupBackoffSecs" propertyValue="10"/>
    </Component>
  </DeploementSet>
</Root>
