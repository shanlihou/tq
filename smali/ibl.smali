.class public Libl;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1f27

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 424
    new-instance v0, Libm;

    invoke-direct {v0, p0}, Libm;-><init>(Libl;)V

    .line 446
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 447
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
