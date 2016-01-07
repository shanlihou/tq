.class public Lrae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lrae;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lrae;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iget-object v0, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lrae;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iget-object v0, v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "notify_cmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    iget-object v2, p0, Lrae;->a:Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    iget-object v2, v2, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a:Lcooperation/qqhotspot/ipc/IQQHotSpotService;

    const-string v3, "com.qqhotspot.action.notify"

    invoke-interface {v2, v3, v0}, Lcooperation/qqhotspot/ipc/IQQHotSpotService;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "QQHotSpotRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPostCachedMsg send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "QQHotSpotRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPostCachedMsg send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method
