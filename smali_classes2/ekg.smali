.class public Lekg;
.super Lcom/tencent/av/utils/QQAnimationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lekg;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Lcom/tencent/av/utils/QQAnimationListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 879
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lekg;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Lekg;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 886
    :cond_0
    const-string v0, "GT-I9100G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "Model is 9100G, don\'t do animation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_1
    :goto_0
    return-void

    .line 891
    :cond_2
    iget-object v0, p0, Lekg;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->ac()V

    goto :goto_0
.end method
