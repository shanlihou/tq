.class Lnar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;


# instance fields
.field final synthetic a:Lnaq;


# direct methods
.method constructor <init>(Lnaq;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lnar;->a:Lnaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 580
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 619
    :pswitch_0
    const v0, 0x7f0a1bb3

    invoke-static {v12, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    move v0, v7

    .line 622
    :goto_1
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 623
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v2, p0, Lnar;->a:Lnaq;

    iget-object v2, v2, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :pswitch_1
    const/4 v1, 0x2

    const v2, 0x7f0a1bb2

    invoke-static {v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 588
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 590
    const-string v1, "2"

    iget-object v2, p0, Lnar;->a:Lnaq;

    iget-object v2, v2, Lnaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    const/16 v6, 0x3f1

    .line 595
    :goto_2
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->f()Ljava/lang/String;

    move-result-object v9

    .line 596
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->g()Ljava/lang/String;

    move-result-object v13

    .line 597
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v10, v1, Lnaq;->b:Ljava/lang/String;

    .line 598
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 600
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v8

    .line 601
    if-eqz v8, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 602
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    iget-object v10, p0, Lnar;->a:Lnaq;

    iget-object v10, v10, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    invoke-static {v10}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v0, v12

    .line 613
    goto/16 :goto_1

    .line 593
    :cond_2
    const/16 v6, 0x3ec

    goto :goto_2

    .line 606
    :cond_3
    const-string v1, "2"

    iget-object v2, p0, Lnar;->a:Lnaq;

    iget-object v2, v2, Lnaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    const/16 v6, 0x3eb

    .line 609
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    move-object v8, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    move v0, v7

    .line 616
    goto/16 :goto_1

    .line 625
    :cond_5
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    const-string v2, "shareMsg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v12

    goto/16 :goto_1

    .line 584
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
