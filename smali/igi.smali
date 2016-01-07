.class public Ligi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Ligi;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 377
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->getChildType(II)I

    move-result v0

    .line 380
    if-ne v0, v2, :cond_0

    .line 388
    :goto_0
    return v2

    .line 383
    :cond_0
    iget-object v0, p0, Ligi;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ligi;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 387
    iget-object v1, p0, Ligi;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0
.end method
