.class public Lkot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lkot;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkot;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 562
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkot;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qq_safe_jump_whitelist.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    const-string v1, "ConfigCheck"

    iget-object v2, p0, Lkot;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lkot;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const-string v2, "JumpWhiteList"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJumpWhiteList download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    if-nez v1, :cond_1

    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a()Lcom/tencent/mobileqq/utils/JumpFilterHelper;

    move-result-object v1

    iget-object v2, p0, Lkot;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p0, Lkot;->a:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a()Lcom/tencent/mobileqq/utils/JumpFilterHelper;

    move-result-object v0

    iget-object v1, p0, Lkot;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
