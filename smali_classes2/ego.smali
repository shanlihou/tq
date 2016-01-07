.class public Lego;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 1016
    iput-object p1, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1021
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v2}, Lcom/tencent/av/ui/GiftPresentDialog;->f(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a071a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v4, v4, Lcom/tencent/av/ui/GiftPresentDialog;->c:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1026
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->d()V

    .line 1029
    :cond_0
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v6, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Z

    .line 1032
    :cond_1
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/GiftPresentDialog;->c(J)V

    .line 1033
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1035
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->g(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1040
    iget-object v0, p0, Lego;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1041
    return-void
.end method
