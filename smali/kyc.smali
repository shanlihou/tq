.class public Lkyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SecMsgHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SecMsgHandler;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "SecMsgHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    .line 681
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "SecMsgHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    .line 690
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "SecMsgHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallError, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    if-lez v0, :cond_1

    .line 700
    iget-object v0, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a()Z

    .line 704
    :goto_0
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    goto :goto_0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x4

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "SecMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallFinish, pluginId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    .line 714
    iget-object v0, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 716
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(Lcom/tencent/mobileqq/app/SecMsgHandler;)J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "SecMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish, show entrance int msg tab, time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(Lcom/tencent/mobileqq/app/SecMsgHandler;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(Lcom/tencent/mobileqq/app/SecMsgHandler;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJJ)Z

    .line 723
    :cond_2
    iget-object v0, p0, Lkyc;->a:Lcom/tencent/mobileqq/app/SecMsgHandler;

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()J

    move-result-wide v1

    invoke-static {v0, v6, v7, v1, v2}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(Lcom/tencent/mobileqq/app/SecMsgHandler;JJ)V

    .line 724
    return-void
.end method
