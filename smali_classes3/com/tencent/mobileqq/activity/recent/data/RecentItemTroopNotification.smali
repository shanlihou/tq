.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-wide v2, p4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    .line 156
    iget v2, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40f

    if-ne v2, v3, :cond_2

    .line 157
    if-eqz p3, :cond_3

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0973

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 161
    :cond_2
    iget v2, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x410

    if-ne v2, v3, :cond_3

    .line 162
    if-eqz p3, :cond_3

    .line 163
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const v0, 0x7f0a143a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a:Ljava/lang/String;

    .line 51
    :cond_2
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 59
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    .line 60
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v2, v1

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    if-eqz v2, :cond_0

    .line 74
    :cond_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 81
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 82
    invoke-static {p1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    .line 84
    if-eqz v1, :cond_9

    if-lez v5, :cond_9

    .line 85
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    move v0, v3

    .line 119
    :goto_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    const-wide v5, 0x7ffffffffffffffeL

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/String;

    .line 124
    :cond_4
    if-eqz v0, :cond_e

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->jumpTabMode:I

    .line 130
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    if-nez v1, :cond_f

    .line 141
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_7
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 78
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    goto/16 :goto_2

    .line 89
    :cond_9
    if-lez v6, :cond_a

    .line 90
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    .line 91
    goto/16 :goto_3

    .line 94
    :cond_a
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 95
    iget-object v5, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    .line 96
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    move v0, v3

    goto/16 :goto_3

    .line 100
    :cond_b
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    .line 101
    goto/16 :goto_3

    .line 105
    :cond_c
    if-eqz v1, :cond_d

    .line 106
    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:J

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->b:Ljava/lang/CharSequence;

    .line 110
    :cond_d
    if-eqz v2, :cond_12

    .line 111
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    .line 112
    goto/16 :goto_3

    .line 127
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->jumpTabMode:I

    goto/16 :goto_4

    .line 134
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    if-ne v1, v3, :cond_10

    .line 135
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 136
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 137
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 138
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    if-lez v1, :cond_5

    .line 139
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_12
    move v0, v3

    goto/16 :goto_3
.end method
