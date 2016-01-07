.class public Lnot;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 988
    iput-object p1, p0, Lnot;->a:Ljava/lang/String;

    .line 989
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1034
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1035
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 993
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 994
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 995
    sget-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v2, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 996
    invoke-virtual {p0, p1}, Lnot;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    .line 1005
    :cond_0
    :goto_1
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "onReceive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isScreenOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastScreenOnState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-ne v0, v1, :cond_5

    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v0, :cond_5

    .line 1031
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 996
    goto :goto_0

    .line 997
    :cond_3
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 998
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 999
    sput-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    goto :goto_1

    .line 1000
    :cond_4
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    sput-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    .line 1002
    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    goto :goto_1

    .line 1012
    :cond_5
    const/4 v1, 0x0

    .line 1014
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lnot;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_3
    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    .line 1022
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    .line 1023
    if-eqz v1, :cond_6

    .line 1024
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 1025
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d()V

    .line 1027
    :cond_6
    if-eqz v0, :cond_1

    .line 1028
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d()V

    goto :goto_2

    .line 1015
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
