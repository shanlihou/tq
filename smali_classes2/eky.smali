.class public Leky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteFull;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteFull;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

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

    .line 256
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteFull;->a(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteFull;->b(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteFull;->c(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    :cond_2
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteFull;->d(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Leky;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
