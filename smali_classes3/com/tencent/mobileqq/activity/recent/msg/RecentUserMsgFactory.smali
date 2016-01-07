.class public Lcom/tencent/mobileqq/activity/recent/msg/RecentUserMsgFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return-object v0

    .line 123
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :pswitch_3
    new-instance v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I[B)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    new-instance v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p1}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a([B)V

    goto :goto_0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a([B)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;->a([B)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a([B)V

    goto :goto_0

    .line 35
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a([B)V

    goto :goto_0

    .line 41
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 50
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a([B)V

    goto :goto_0

    .line 56
    :pswitch_7
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a([B)V

    goto :goto_0

    .line 61
    :pswitch_8
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a([B)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(ILjava/lang/Object;)[B
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 75
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    check-cast p1, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    .line 99
    invoke-virtual {p1}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_1
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_2
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_3
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_6
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_7
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_8
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a()[B

    move-result-object v0

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
