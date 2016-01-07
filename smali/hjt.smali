.class public Lhjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/Button;

.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Landroid/widget/Button;I)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iput-object p2, p0, Lhjt;->a:Landroid/widget/Button;

    iput p3, p0, Lhjt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 428
    iget-object v0, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 479
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq"

    const-string v5, "Kick_off_PC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lhjt;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhju;

    invoke-direct {v4, p0, v0}, Lhju;-><init>(Lhjt;LQQService/SvcDevLoginInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const v2, 0x7f0a1fd5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhjt;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
