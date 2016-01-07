.class public Lfed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 815
    iput-object p1, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 818
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Z

    .line 822
    packed-switch p2, :pswitch_data_0

    .line 852
    :cond_1
    :goto_1
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 824
    :pswitch_0
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c()V

    .line 826
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416E"

    const-string v5, "0X800416E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 832
    :pswitch_1
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_1

    .line 833
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d()V

    .line 834
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004170"

    const-string v5, "0X8004170"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :pswitch_2
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Z

    if-nez v0, :cond_1

    .line 841
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b()V

    .line 842
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004171"

    const-string v5, "0X8004171"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_2
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 846
    iget-object v0, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_save"

    iget-object v7, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v8, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lfed;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
