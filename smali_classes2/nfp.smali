.class public Lnfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lnfp;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iput-object p2, p0, Lnfp;->a:Ljava/lang/String;

    iput-object p3, p0, Lnfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 667
    iget-object v0, p0, Lnfp;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->k:Ljava/lang/String;

    .line 668
    sget-object v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 669
    iput v5, v0, Landroid/os/Message;->what:I

    .line 670
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnfp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lnfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aput-object v2, v1, v5

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const-string v1, "ThemeDownloadTrace"

    const-string v2, "bgin to report chat bg info"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    const-string v1, "ThemeDownloadTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCurrChatBgNameForReport is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 676
    return-void
.end method
