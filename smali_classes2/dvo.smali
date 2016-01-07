.class Ldvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Ldvn;


# direct methods
.method constructor <init>(Ldvn;)V
    .locals 1

    .prologue
    .line 762
    iput-object p1, p0, Ldvo;->a:Ldvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mobileQQ process exited ,video process exit!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    iget-object v0, p0, Ldvo;->a:Ldvn;

    iget-object v0, v0, Ldvn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->b()V

    .line 770
    return-void
.end method
