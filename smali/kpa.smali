.class public Lkpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Lprotocol/KQQConfig/GetResourceRespInfo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkpa;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iput-object p3, p0, Lkpa;->a:Ljava/lang/String;

    iput-wide p4, p0, Lkpa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 856
    iget-object v0, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, p0, Lkpa;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "eggs"

    const-string v1, "handleUpdateEggsActions dpc aio_eggs is false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "eggs_config.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 864
    const-string v1, "ConfigCheck"

    iget-object v2, p0, Lkpa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    iget-object v2, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 868
    const-string v2, "eggs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUpdateEggsActions download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_2
    if-nez v1, :cond_3

    .line 872
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v1

    iget-object v2, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p0, Lkpa;->a:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 878
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lkpa;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
