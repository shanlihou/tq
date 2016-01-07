.class public interface abstract Lcom/tencent/securemodule/service/ISecureModuleService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cloudScan()V
.end method

.method public abstract downLoadTMSeucreApk(Lcom/tencent/securemodule/service/ApkDownLoadListener;)V
.end method

.method public abstract register(Lcom/tencent/securemodule/service/ProductInfo;)I
.end method

.method public abstract registerCloudScanListener(Landroid/content/Context;Lcom/tencent/securemodule/service/CloudScanListener;)V
.end method

.method public abstract setNotificationUIEnable(Z)V
.end method

.method public abstract unregisterCloudScanListener(Landroid/content/Context;Lcom/tencent/securemodule/service/CloudScanListener;)V
.end method
