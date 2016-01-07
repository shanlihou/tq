.class public Ligl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ligl;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ligl;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V

    .line 91
    iget-object v0, p0, Ligl;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_helper"

    const-string v5, "Clk_not_set"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Ligl;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->b(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V

    .line 101
    iget-object v0, p0, Ligl;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_helper"

    const-string v5, "Clk_quiet_mode"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x7f091b9f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
