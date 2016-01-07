.class public Lihq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 2029
    iput-object p1, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p2, p0, Lihq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 2033
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v10, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    .line 2034
    const/4 v2, -0x1

    .line 2035
    packed-switch p2, :pswitch_data_0

    move v7, v2

    .line 2058
    :goto_0
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->aO:I

    iget-object v3, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    if-eq v2, v3, :cond_0

    .line 2059
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:Z

    .line 2062
    :cond_0
    :try_start_0
    iget-object v2, p0, Lihq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2067
    :goto_1
    if-eqz v10, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v1, v10, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    if-eq v0, v7, :cond_2

    if-ne v1, v7, :cond_3

    .line 2069
    :cond_2
    iget-object v0, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "modify_type"

    iget-object v8, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v9, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_3
    return-void

    .line 2037
    :pswitch_0
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(I)V

    .line 2038
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    move v7, v0

    .line 2040
    goto :goto_0

    .line 2042
    :pswitch_1
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(I)V

    .line 2043
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput v6, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    move v7, v6

    .line 2045
    goto :goto_0

    .line 2047
    :pswitch_2
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    :cond_4
    :goto_2
    move v7, v1

    .line 2054
    goto :goto_0

    .line 2050
    :cond_5
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput v1, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    .line 2051
    iget-object v2, p0, Lihq;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(I)V

    goto :goto_2

    .line 2063
    :catch_0
    move-exception v2

    .line 2064
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
