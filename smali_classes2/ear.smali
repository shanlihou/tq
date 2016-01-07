.class public Lear;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 1

    .prologue
    .line 1319
    iput-object p1, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onUpdateFriendInfo uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onUpdateFriendInfo isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1326
    iget-object v1, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1328
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1330
    const-string v1, "tencent.video.q2v.ACTION_ON_UPDATE_FRIEND_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    iget-object v1, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    iget-object v1, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1333
    iget-object v0, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lear;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1335
    :cond_2
    return-void
.end method
