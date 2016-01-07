.class public Llqe;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected d(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v2

    aget-object v0, p2, v3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Ljava/util/List;ILjava/util/ArrayList;)V

    .line 114
    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a()Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    .line 115
    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_dating_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v1, Llqh;

    invoke-direct {v1, p0}, Llqh;-><init>(Llqe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected e(Z[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, p2, [Ljava/lang/Object;

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 80
    aget-object v0, p2, v2

    check-cast v0, Ljava/util/List;

    .line 81
    iget-object v1, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Landroid/view/View;

    const v3, 0x7f0912ce

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 84
    iget-object v1, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v2, Llqf;

    invoke-direct {v2, p0, v0}, Llqf;-><init>(Llqe;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v3, v2

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEncounterSvc/RespEncounterInfo;

    .line 95
    iget-object v5, p0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    new-instance v6, Llqg;

    invoke-direct {v6, p0, v4, v2}, Llqg;-><init>(Llqe;Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method
