.class public Lfjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    iput-object p1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    iput-object p2, p0, Lfjh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 708
    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 749
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 711
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 712
    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 745
    :pswitch_1
    const v0, 0x7f0a1bb3

    invoke-static {v3, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 714
    :pswitch_2
    const/4 v1, 0x2

    const v2, 0x7f0a1bb2

    invoke-static {v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 715
    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    move-object v10, v1

    check-cast v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 718
    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 719
    const/16 v6, 0x3f1

    .line 723
    :goto_1
    iget-object v9, v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aT:Ljava/lang/String;

    .line 724
    iget-object v12, v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aS:Ljava/lang/String;

    .line 725
    iget-object v1, v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 727
    iget-object v8, v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aU:Ljava/lang/String;

    .line 728
    if-eqz v8, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 729
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_2
    const/16 v6, 0x3ec

    goto :goto_1

    .line 733
    :cond_3
    iget-object v1, p0, Lfjh;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 734
    const/16 v6, 0x3eb

    .line 736
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    iget-object v10, p0, Lfjh;->a:Ljava/lang/String;

    move-object v8, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
