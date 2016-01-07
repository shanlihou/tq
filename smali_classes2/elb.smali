.class public Lelb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteLock;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteLock;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteLock;->a(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteLock;->b(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteLock;->c(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    :cond_2
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteLock;->d(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lelb;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
