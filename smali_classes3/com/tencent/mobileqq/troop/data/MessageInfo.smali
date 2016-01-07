.class public Lcom/tencent/mobileqq/troop/data/MessageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = -0x1L


# instance fields
.field public a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/MessageInfo;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 129
    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object/from16 p3, v13

    .line 273
    :cond_1
    :goto_0
    return-object p3

    .line 136
    :pswitch_1
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-eqz v2, :cond_2

    .line 137
    check-cast p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    .line 138
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const/4 v3, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 146
    const/4 v3, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_0

    .line 155
    :pswitch_2
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 160
    :pswitch_3
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-eqz v2, :cond_3

    .line 161
    check-cast p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    .line 162
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const/4 v3, 0x5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_0

    .line 167
    :cond_3
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 169
    const/4 v3, 0x5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :pswitch_4
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7f3

    if-eq v2, v3, :cond_4

    move-object/from16 p3, v13

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_4
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v2, :cond_5

    .line 180
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 187
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-eqz v2, :cond_6

    .line 188
    check-cast p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    .line 189
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 191
    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 197
    :goto_1
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :cond_5
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "Troop_gift"

    const-string v6, "MsgBizType.TYPE_TROOP_RECEIVED_FLOWSER_MSG, MessageRecord cast to GiftTips"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v13

    .line 184
    goto/16 :goto_0

    .line 193
    :cond_6
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 195
    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_1

    .line 205
    :pswitch_5
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-eqz v2, :cond_8

    .line 206
    check-cast p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    .line 207
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    const/4 v3, 0x3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 218
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.special_msg.at_all_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "updateMsgInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_8
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 214
    const/4 v3, 0x3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_2

    .line 225
    :pswitch_6
    move-object/from16 v0, p3

    instance-of v2, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    if-eqz v2, :cond_9

    .line 226
    check-cast p3, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    .line 227
    move-object/from16 v0, p3

    iget-object v2, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 233
    :cond_9
    new-instance p3, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v2, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 235
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 242
    :pswitch_7
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7f3

    if-eq v1, v2, :cond_a

    move-object/from16 p3, v13

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_a
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v1, :cond_b

    .line 247
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 254
    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    if-eqz v1, :cond_c

    .line 255
    check-cast p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    .line 256
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 261
    :goto_3
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 263
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 264
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :cond_b
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "Troop_gift"

    const-string v6, "MsgBizType.TYPE_TROOP_HAS_GIFT_IN_TROOP, MessageRecord cast to GiftTips error"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v13

    .line 251
    goto/16 :goto_0

    .line 258
    :cond_c
    new-instance p3, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    goto :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x9

    .line 89
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x6

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 113
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto :goto_0

    .line 113
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z

    .line 61
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
