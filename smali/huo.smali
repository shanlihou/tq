.class Lhuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lhun;


# direct methods
.method constructor <init>(Lhun;)V
    .locals 1

    .prologue
    .line 1390
    iput-object p1, p0, Lhuo;->a:Lhun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1393
    packed-switch p2, :pswitch_data_0

    .line 1423
    :goto_0
    iget-object v0, p0, Lhuo;->a:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1424
    return-void

    .line 1400
    :pswitch_0
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_QQshare"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lhuo;->a:Lhun;

    iget-object v0, v0, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->t()V

    goto :goto_0

    .line 1405
    :pswitch_1
    iget-object v1, p0, Lhuo;->a:Lhun;

    iget-object v1, v1, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/QQMapView;->setCleanCachOnPause(Z)V

    .line 1406
    iget-object v1, p0, Lhuo;->a:Lhun;

    iget-object v1, v1, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    double-to-float v1, v1

    iget-object v2, p0, Lhuo;->a:Lhun;

    iget-object v2, v2, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    double-to-float v2, v2

    iget-object v3, p0, Lhuo;->a:Lhun;

    iget-object v3, v3, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lhuo;->a:Lhun;

    iget-object v4, v4, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcooperation/qqfav/QfavBuilder;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v2, p0, Lhuo;->a:Lhun;

    iget-object v2, v2, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcooperation/qqfav/QfavBuilder;->c(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v2, p0, Lhuo;->a:Lhun;

    iget-object v2, v2, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v3, p0, Lhuo;->a:Lhun;

    iget-object v3, v3, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v0}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    .line 1410
    if-eqz v1, :cond_0

    .line 1411
    iget-object v1, p0, Lhuo;->a:Lhun;

    iget-object v1, v1, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->d(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1413
    iget-object v2, p0, Lhuo;->a:Lhun;

    iget-object v2, v2, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v3, 0x2

    iget-object v4, p0, Lhuo;->a:Lhun;

    iget-object v4, v4, Lhun;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v5, 0x7f0a0e0a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1416
    :cond_0
    const/16 v1, 0x41

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 1418
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_collect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
