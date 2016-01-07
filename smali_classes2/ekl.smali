.class public Lekl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1740
    iput-object p1, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1744
    iget-object v0, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1745
    iget-object v0, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/lang/String;

    move-result-object v0

    .line 1746
    if-nez v0, :cond_1

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "can not get shape info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget-object v1, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1751
    iget-object v1, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    :cond_2
    iget-object v0, p0, Lekl;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
