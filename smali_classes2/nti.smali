.class public Lnti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iput-object p2, p0, Lnti;->a:Landroid/content/Context;

    iput-object p3, p0, Lnti;->a:Ljava/lang/String;

    iput-object p4, p0, Lnti;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 668
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    aget v0, v0, p2

    .line 672
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lnti;->a:Landroid/content/Context;

    iget-object v1, p0, Lnti;->a:Ljava/lang/String;

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF8"

    const-string v5, "0X8005AF8"

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_1
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF8"

    const-string v5, "0X8005AF8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lnti;->a:Landroid/content/Context;

    iget-object v1, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF8"

    const-string v5, "0X8005AF8"

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 694
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    .line 695
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 696
    iget-object v1, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 697
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v0

    iget-object v1, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v1

    const v2, 0xde6a

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnti;->a:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v2

    iget-object v3, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v3

    iget-object v6, p0, Lnti;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 699
    iget-object v0, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF9"

    const-string v5, "0X8005AF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lnti;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 697
    :cond_3
    iget-object v1, p0, Lnti;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
