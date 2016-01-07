.class public Lgrv;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 3429
    iput-object p1, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3453
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3456
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3460
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3461
    iget-object v2, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(J)V

    .line 3464
    :cond_0
    return-void

    .line 3457
    :catch_0
    move-exception v0

    .line 3458
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0
.end method

.method protected a(ZLjava/util/Map;)V
    .locals 4

    .prologue
    .line 3432
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3449
    :cond_0
    :goto_0
    return-void

    .line 3435
    :cond_1
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:I

    iget-object v1, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:I

    if-eq v0, v1, :cond_0

    .line 3438
    if-eqz p1, :cond_2

    .line 3439
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:I

    goto :goto_0

    .line 3441
    :cond_2
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_3

    .line 3442
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3444
    :cond_3
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    const v2, 0x7f0a1897

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 3446
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:I

    goto :goto_0
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3468
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3477
    :cond_0
    :goto_0
    return-void

    .line 3472
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3475
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->t()V

    .line 3476
    iget-object v0, p0, Lgrv;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
