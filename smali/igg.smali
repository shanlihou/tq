.class public Ligg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;ILcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iput p2, p0, Ligg;->a:I

    iput-object p3, p0, Ligg;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p4, p0, Ligg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 310
    const/4 v0, -0x1

    .line 311
    packed-switch p2, :pswitch_data_0

    move v7, v0

    .line 326
    :goto_0
    iget v0, p0, Ligg;->a:I

    if-eq v0, v7, :cond_0

    .line 327
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ligg;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 330
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Ligg;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    iget-object v1, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/Map;)V

    .line 332
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->notifyDataSetChanged()V

    .line 333
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    .line 334
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "set_page"

    const-string v5, "Clk_setmsg"

    iget-object v8, p0, Ligg;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_1
    iget-object v0, p0, Ligg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 342
    return-void

    .line 313
    :pswitch_0
    const/4 v0, 0x1

    move v7, v0

    .line 314
    goto :goto_0

    .line 316
    :pswitch_1
    const/4 v0, 0x4

    move v7, v0

    .line 317
    goto :goto_0

    .line 319
    :pswitch_2
    const/4 v0, 0x2

    move v7, v0

    .line 320
    goto :goto_0

    .line 322
    :pswitch_3
    const/4 v0, 0x3

    move v7, v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ligg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
