.class public Ljjl;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 2613
    iput-object p1, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;)V
    .locals 3

    .prologue
    .line 2638
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    if-eqz v0, :cond_0

    .line 2639
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2640
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;Z)V

    .line 2643
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2617
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->notifyDataSetChanged()V

    .line 2619
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2648
    if-nez p3, :cond_1

    .line 2691
    :cond_0
    :goto_0
    return-void

    .line 2652
    :cond_1
    check-cast p3, Ltencent/im/lbs/member_lbs$RspBody;

    .line 2653
    iget-object v0, p3, Ltencent/im/lbs/member_lbs$RspBody;->msg_neighbour_number:Ltencent/im/lbs/member_lbs$NeighbourNumber;

    invoke-virtual {v0}, Ltencent/im/lbs/member_lbs$NeighbourNumber;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;

    .line 2654
    iget-object v1, v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2657
    :try_start_0
    iget-object v2, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 2666
    iget-object v1, v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;->uint64_neighbour_number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 2667
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 2668
    iget-object v3, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;->uint64_neighbour_number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(J)V

    .line 2670
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2671
    const-string v0, "Q.aio.TroopChatPie.troop.nearby_mem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetNearbyTroopMemberCount uint64_neighbour_number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    :cond_3
    iget-object v0, p3, Ltencent/im/lbs/member_lbs$RspBody;->bool_show_tips:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2679
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v0, p3, Ltencent/im/lbs/member_lbs$RspBody;->str_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2681
    new-instance v6, Ljava/lang/String;

    iget-object v0, p3, Ltencent/im/lbs/member_lbs$RspBody;->str_tips_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2683
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v1, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    iget-object v4, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2686
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2660
    :catch_1
    move-exception v0

    .line 2661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2662
    const-string v1, "Q.aio.TroopChatPie.troop.nearby_mem"

    const-string v2, "onGetNearbyTroopMemberCount NumberFormatException"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2696
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2710
    :goto_0
    return-void

    .line 2700
    :cond_0
    if-eqz p1, :cond_2

    .line 2701
    if-eqz p2, :cond_1

    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0a92

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2702
    :goto_1
    iget-object v1, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2701
    :cond_1
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0a93

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2706
    :cond_2
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0a94

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 2625
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2627
    const-string v2, "Q.aio.TroopChatPie"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopNewGuide isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", troopUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2629
    :cond_0
    iget-object v2, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2630
    iget-object v0, p0, Ljjl;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ax()V

    .line 2633
    :cond_1
    return-void
.end method
