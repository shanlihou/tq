.class public Lgrr;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 2912
    iput-object p1, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/util/List;I)V
    .locals 6

    .prologue
    .line 2916
    iget-object v0, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 2950
    :cond_0
    return-void

    .line 2919
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2923
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2924
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;

    .line 2925
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2927
    iget-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 2928
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:I

    .line 2929
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:I

    .line 2930
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2931
    if-eqz p2, :cond_2

    .line 2933
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:I

    invoke-static {v2, v3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;I)V

    .line 2944
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2945
    const-string v2, "Q.chatopttroop"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateTroopUnreadMsg| isPush = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2923
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2936
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 2937
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->k:I

    .line 2938
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->l:I

    .line 2939
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 2940
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->a:J

    const-wide/32 v4, 0x41a38ad5

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 2941
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopUnreadMsgInfo;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:I

    .line 2942
    iget-object v2, p0, Lgrr;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
