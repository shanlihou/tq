.class public Lgcd;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    .line 440
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 441
    iput-object p2, p0, Lgcd;->a:Ljava/lang/String;

    .line 442
    iput p3, p0, Lgcd;->a:I

    .line 443
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 454
    iget v0, p0, Lgcd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v1, "uin"

    iget-object v2, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v1, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    const-string v2, "url"

    iget-object v3, p0, Lgcd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void

    .line 456
    :pswitch_0
    iget-object v0, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005745"

    const-string v5, "0X8005745"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :pswitch_1
    iget-object v0, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005746"

    const-string v5, "0X8005746"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_2
    iget-object v0, p0, Lgcd;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005747"

    const-string v5, "0X8005747"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x7f090144
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 447
    const v0, -0xffa851

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 448
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 449
    return-void
.end method
