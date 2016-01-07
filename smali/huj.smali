.class public Lhuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->w()V

    .line 450
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->r()V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a1f9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1f9a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1f9c

    new-instance v2, Lhul;

    invoke-direct {v2, p0}, Lhul;-><init>(Lhuj;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132c

    new-instance v2, Lhuk;

    invoke-direct {v2, p0}, Lhuk;-><init>(Lhuj;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method
