.class public Ligj;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/Map;)V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    if-nez p1, :cond_0

    .line 406
    const v0, 0x7f0a1897

    .line 407
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v2

    iget-object v3, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    .line 409
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    iget-object v2, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/Map;)V

    .line 414
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->notifyDataSetChanged()V

    .line 415
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    .line 416
    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected c(ZZ)V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v2, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    .line 427
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    iget-object v1, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/Map;)V

    .line 432
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->notifyDataSetChanged()V

    .line 433
    iget-object v0, p0, Ligj;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    goto :goto_0
.end method
