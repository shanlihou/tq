.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/MessageForRichState;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    .line 512
    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    .line 513
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Z

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 83
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v4

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 471
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 473
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 474
    iget-boolean v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Z

    if-eqz v0, :cond_4

    .line 475
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 476
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    .line 479
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 481
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    if-nez v1, :cond_46

    .line 493
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/String;

    .line 501
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->d()V

    goto/16 :goto_0

    .line 85
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    goto :goto_1

    .line 96
    :sswitch_0
    if-eqz v2, :cond_3

    .line 97
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 98
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->G:I

    .line 100
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 101
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    invoke-static {v0}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 106
    :cond_9
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 111
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->K:I

    .line 112
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1194

    if-ne v0, v1, :cond_d

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    .line 114
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->parse()V

    .line 116
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 117
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 118
    :cond_c
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 119
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 121
    :cond_d
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1195

    if-ne v0, v1, :cond_11

    .line 122
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    .line 123
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    .line 124
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->parse()V

    .line 125
    iget-wide v5, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_f

    .line 126
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    .line 131
    :cond_e
    :goto_4
    const-string v0, "device_groupchat"

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1384

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 139
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 127
    :cond_f
    iget-wide v0, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v5, -0x3

    cmp-long v0, v0, v5

    if-nez v0, :cond_e

    .line 128
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_4

    .line 136
    :cond_10
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto :goto_5

    .line 142
    :cond_11
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1197

    if-ne v0, v1, :cond_16

    .line 143
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    .line 144
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    .line 145
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->parse()V

    .line 146
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v1, v3, :cond_12

    .line 147
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 148
    :cond_12
    iget v0, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    .line 149
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :goto_6
    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(J)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 152
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 151
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    .line 154
    :cond_15
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 157
    :cond_16
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119d

    if-ne v0, v1, :cond_1b

    .line 158
    new-instance v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    .line 159
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 160
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->parse()V

    .line 161
    iget v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_17

    .line 162
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 163
    :cond_17
    iget v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_3

    .line 164
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v3

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_19

    const/4 v0, 0x1

    :goto_8
    iget-wide v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v3, v1, v2}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(J)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 167
    :cond_18
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 166
    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    .line 169
    :cond_1a
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto/16 :goto_2

    .line 172
    :cond_1b
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119c

    if-ne v0, v1, :cond_3

    .line 173
    const-string v0, "device_groupchat"

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1384

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 181
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 178
    :cond_1c
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto :goto_9

    .line 184
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 193
    :sswitch_1
    if-eqz v2, :cond_1e

    .line 194
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 195
    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_20

    const/16 v1, -0x138c

    if-eq v0, v1, :cond_20

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 216
    :cond_1e
    :goto_a
    const/4 v1, 0x0

    .line 217
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 219
    if-eqz v0, :cond_4c

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 224
    :goto_b
    if-nez v0, :cond_1f

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1f

    .line 231
    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 235
    :cond_1f
    if-eqz v0, :cond_25

    .line 236
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 237
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_24

    .line 238
    const v0, 0x7f0203fe

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->G:I

    .line 246
    :goto_c
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 247
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 198
    :cond_20
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 199
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_21

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 201
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto :goto_a

    .line 203
    :cond_22
    const-string v0, ""

    .line 204
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 205
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 206
    if-nez v0, :cond_23

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_d
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_23
    move-object v0, v1

    .line 210
    goto :goto_d

    .line 240
    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->G:I

    goto/16 :goto_c

    .line 243
    :cond_25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->G:I

    goto/16 :goto_c

    .line 249
    :cond_26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 255
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_4b

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 265
    :goto_e
    if-eqz v0, :cond_28

    .line 266
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 273
    :goto_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 275
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_27

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_2a

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_2a

    .line 277
    :cond_27
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 267
    :cond_28
    if-eqz v3, :cond_29

    .line 268
    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto :goto_f

    .line 270
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto :goto_f

    .line 279
    :cond_2a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 285
    :sswitch_3
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v1

    .line 287
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    .line 288
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 293
    :goto_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 295
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2b

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_2d

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_2d

    .line 296
    :cond_2b
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 290
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto :goto_10

    .line 298
    :cond_2d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 315
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 317
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    if-lez v3, :cond_34

    if-eqz v1, :cond_34

    .line 318
    const v3, 0x7f0a2154

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0320

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->I:I

    .line 324
    :goto_11
    if-nez v0, :cond_2e

    .line 325
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 328
    :cond_2e
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 329
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->E:I

    .line 334
    :goto_12
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-nez v0, :cond_2f

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v0, v3, :cond_36

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_36

    .line 337
    :cond_2f
    iget-wide v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    .line 344
    :goto_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 346
    if-eqz v2, :cond_31

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x40a

    if-ne v0, v3, :cond_31

    .line 347
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    if-nez v0, :cond_30

    .line 348
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 350
    :cond_30
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->mIsParsed:Z

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;->parse()V

    .line 353
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_37

    .line 355
    const-string v0, "[\u65b0\u7b7e\u540d]"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0320

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->I:I

    .line 362
    :goto_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Z

    .line 365
    :cond_31
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 366
    const v0, 0x7f0a1a3f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 367
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    .line 397
    :cond_32
    :goto_15
    if-eqz v2, :cond_33

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v0, v3, :cond_33

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    if-lez v0, :cond_3e

    .line 399
    const v0, -0xd73b8

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->I:I

    .line 401
    if-eqz v1, :cond_3d

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    .line 406
    :goto_16
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 412
    :cond_33
    :goto_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->G:I

    goto/16 :goto_2

    .line 321
    :cond_34
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_11

    .line 331
    :cond_35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->E:I

    goto/16 :goto_12

    .line 339
    :cond_36
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_13

    .line 358
    :cond_37
    const-string v0, "[\u7b7e\u540d]"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0309

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->I:I

    goto/16 :goto_14

    .line 369
    :cond_38
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 370
    const v0, 0x7f0a1a3d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto :goto_15

    .line 372
    :cond_39
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 373
    const v0, 0x7f0a1a67

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 374
    if-eqz v2, :cond_32

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 375
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_15

    .line 378
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_3b

    .line 380
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 381
    if-eqz v0, :cond_32

    .line 382
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto/16 :goto_15

    .line 385
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_3c

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto/16 :goto_15

    .line 393
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    goto/16 :goto_15

    .line 404
    :cond_3d
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_16

    .line 408
    :cond_3e
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->c:Ljava/lang/CharSequence;

    goto/16 :goto_17

    .line 420
    :sswitch_5
    const v0, 0x7f0a0970

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->a:Ljava/lang/String;

    .line 421
    const-string v1, ""

    .line 422
    const-string v3, ""

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v5, :cond_3f

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v6, 0xfa0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 428
    :cond_3f
    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_49

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 430
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v5, :cond_49

    .line 431
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x409

    if-ne v5, v6, :cond_40

    .line 432
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb\u63a8\u8350\uff0c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_18
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 460
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 461
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 435
    :cond_40
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x406

    if-ne v5, v6, :cond_42

    .line 436
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 437
    if-eqz v0, :cond_41

    .line 440
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb\u63a8\u8350\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 441
    :cond_42
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40f

    if-ne v5, v6, :cond_43

    .line 442
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 443
    if-eqz v0, :cond_4a

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0973

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 447
    :cond_43
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x410

    if-ne v0, v5, :cond_49

    .line 448
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 449
    if-eqz v0, :cond_44

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Ljava/lang/String;

    move-result-object v1

    :cond_44
    move-object v0, v1

    .line 452
    goto :goto_18

    .line 463
    :cond_45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->b:J

    goto/16 :goto_2

    .line 486
    :cond_46
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    .line 487
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 488
    :cond_47
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_48

    .line 489
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 490
    :cond_48
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    if-lez v1, :cond_5

    .line 491
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_49
    move-object v0, v3

    goto/16 :goto_18

    :cond_4a
    move-object v0, v1

    goto/16 :goto_18

    :cond_4b
    move-object v0, v1

    goto/16 :goto_e

    :cond_4c
    move-object v0, v1

    goto/16 :goto_b

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3e8 -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_1
        0x3fc -> :sswitch_4
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_4
        0x3ff -> :sswitch_4
        0x400 -> :sswitch_4
        0x401 -> :sswitch_4
        0xfa0 -> :sswitch_5
        0x1bbc -> :sswitch_4
        0x251d -> :sswitch_0
    .end sparse-switch
.end method
