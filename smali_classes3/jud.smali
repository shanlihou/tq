.class public Ljud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ljud;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 399
    iget-object v0, p0, Ljud;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 402
    iget-object v0, p0, Ljud;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 403
    const-string v0, "kFPhoneChange"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ljud;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DE9"

    const-string v5, "0X8005DE9"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    const-string v0, "kUnityOther"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ljud;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DE9"

    const-string v5, "0X8005DE9"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    return-void
.end method
