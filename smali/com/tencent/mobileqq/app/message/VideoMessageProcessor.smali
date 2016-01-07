.class public Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    return-void
.end method

.method private a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 95
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;-><init>()V

    .line 101
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    .line 110
    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "<VideoMessageProcessor><---handle0x2110xbMsg : subMsgType[0xb] MsgHeader failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "Q.msg.BaseMessageProcessor"

    const-string v2, "<VideoMessageProcessor><---handle0x2110xbMsg : subMsgType[0xb] MsgBody failed"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 119
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v5, "tencent.video.q2v.AudioEngineReady"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v5, "uin"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v5, "c2cuin"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    const-string v5, "c2croomid"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "svenxu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send video c2c broadcast: selfUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "roomid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a([BI)V
    .locals 0

    .prologue
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a([B)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 10

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    new-instance v0, Llco;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llco;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 79
    return-object v0

    .line 60
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 61
    iget-wide v1, p3, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iget-object v3, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    iget-wide v4, p2, LOnlinePushPack/MsgInfo;->lFromUin:J

    iget-wide v6, p2, LOnlinePushPack/MsgInfo;->uMsgTime:J

    long-to-int v6, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a(J[BJI)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :pswitch_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 68
    iget-object v0, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v0}, Lcom/tencent/av/core/AbstractNetChannel;->a([B)Z

    move-result v7

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-wide v1, p3, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iget-object v3, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    iget-wide v4, p2, LOnlinePushPack/MsgInfo;->lFromUin:J

    iget-wide v8, p2, LOnlinePushPack/MsgInfo;->uMsgTime:J

    long-to-int v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJIZ)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x232a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 45
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a([BI)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method public a(J[BJI)V
    .locals 13

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 135
    :cond_0
    const/4 v2, 0x2

    aget-byte v2, p3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 136
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    const-string v2, "null"

    .line 146
    if-eqz p3, :cond_8

    .line 147
    const/4 v2, 0x2

    aget-byte v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 150
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    const-string v2, "svenxu"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decode video message: selfUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fromUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buffer[2] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 155
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v4, :cond_7

    .line 161
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 162
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 163
    :cond_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 165
    :cond_5
    iget-short v5, v4, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 166
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    move v12, v4

    move v4, v5

    move-object v5, v2

    move v2, v12

    .line 172
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 173
    const-string v6, "svenxu"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isFriend: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_6
    new-instance v6, Landroid/content/Intent;

    const-string v7, "tencent.video.q2v.RecvVideoCall"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.av.VideoMsgBroadcastReceiver"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v7, "m2m"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v7, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v7, "fromUin"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v7, "faceID"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 182
    const-string v4, "buffer"

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 183
    const-string v4, "time"

    move/from16 v0, p6

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v4, "name"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v4, "isFriend"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v2, "isPttRecordingOrPlaying"

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/VideoMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    const-string v2, "svenxu"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send video recv broadcast: selfUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fromUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buffer[2] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 169
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1
.end method
