.class public Lcom/tencent/mobileqq/app/MessageHandlerUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Q.msg.MessageHandlerUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJJ)J
    .locals 3

    .prologue
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 88
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 105
    :goto_0
    return-wide p3

    .line 92
    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    move-wide p3, p1

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "Q.msg.MessageHandlerUtils"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMessagePackage: neither fromUin nor toUin is selfUin.use peerUin instead."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide p3, p5

    .line 101
    goto :goto_0
.end method

.method public static a([B)J
    .locals 8

    .prologue
    .line 548
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 549
    const-wide/16 v0, 0x0

    .line 557
    :goto_0
    return-wide v0

    .line 552
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    .line 553
    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    .line 554
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    .line 555
    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    .line 557
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "\u4f60"

    .line 171
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-ne v1, p1, :cond_1

    .line 164
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 165
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 14

    .prologue
    const/16 v13, -0x7db

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 182
    .line 184
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_1

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgVia:I

    .line 216
    :goto_0
    if-nez v3, :cond_9

    .line 353
    :cond_0
    :goto_1
    return-object v4

    .line 189
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 191
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 193
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 195
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 197
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d7

    if-ne v0, v1, :cond_4

    move-object v0, p1

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForMarketFace;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 201
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v13, :cond_5

    move-object v0, p1

    .line 203
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 205
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7da

    if-ne v0, v1, :cond_6

    move-object v0, p1

    .line 207
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForFunnyFace;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 208
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e4

    if-ne v0, v1, :cond_7

    move-object v0, p1

    .line 209
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForShakeWindow;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 210
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e6

    if-ne v0, v1, :cond_8

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 212
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1390

    if-ne v0, v1, :cond_1d

    move-object v0, p1

    .line 213
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    move v5, v6

    goto :goto_0

    .line 221
    :cond_9
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 222
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 223
    new-instance v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v2

    .line 225
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 226
    iget-object v8, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 227
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 229
    :cond_a
    iget-object v8, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 230
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v9, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 232
    :cond_b
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->c:I

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 234
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 236
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 306
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 309
    const-string v1, "Q.nearby_bank"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearingElem has carry, elem:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    iget-object v8, v8, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_d
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 314
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->b(I)I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    .line 315
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;Ltencent/im/msg/im_msg_body$RichText;Lmsf/msgcomm/msg_comm$AppShareInfo;I)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v4}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    .line 323
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->f()I

    move-result v3

    .line 326
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    .line 329
    if-lez v0, :cond_10

    .line 330
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_f

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleConfig;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$DiyTextConfig;

    if-eqz v1, :cond_10

    :cond_f
    move v6, v7

    .line 333
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 334
    const-string v1, "Q.msg.MessageHandlerUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bubbleId->"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " needSend->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_11
    if-eqz v6, :cond_0

    if-lez v3, :cond_12

    add-int/lit8 v0, v2, 0x7

    if-ge v0, v3, :cond_0

    if-lez v3, :cond_0

    :cond_12
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    if-lez v0, :cond_0

    .line 337
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 339
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 341
    new-instance v2, Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$GeneralFlags;-><init>()V

    .line 342
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 343
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$GeneralFlags;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 344
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "Q.msg.MessageHandlerUtils"

    const-string v1, "add BubbleDiyTextId!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :cond_13
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v7, :cond_c

    .line 238
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 239
    const-wide/16 v10, 0x1

    .line 240
    const-wide/16 v8, 0x1

    .line 243
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    move v1, v7

    .line 247
    :goto_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 249
    invoke-static {p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v2

    .line 251
    iget-wide v10, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    .line 252
    iget-wide v8, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    .line 256
    :cond_15
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 257
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 260
    :cond_16
    if-eqz v1, :cond_17

    .line 261
    new-instance v1, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 262
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 263
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 264
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 265
    iget-object v8, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v8, v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 266
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 270
    :cond_17
    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 271
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    new-instance v1, Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$PubGroup;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 277
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$PubGroup;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez v2, :cond_1a

    move v0, v6

    :goto_4
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 278
    iget-object v8, v1, Ltencent/im/msg/im_msg_body$PubGroup;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez v2, :cond_1b

    move v0, v12

    :goto_5
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 282
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$PubGroup;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 284
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 287
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 290
    const-string v1, "Q.hotchat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "carry authElem:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    iget-object v8, v8, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_18
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v1, v13, :cond_1c

    .line 294
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_19
    move v1, v6

    .line 243
    goto/16 :goto_3

    .line 277
    :cond_1a
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Card;->age:B

    goto :goto_4

    .line 278
    :cond_1b
    iget-short v0, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    goto :goto_5

    .line 298
    :cond_1c
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_2

    :cond_1d
    move v5, v6

    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz p1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 64
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    if-lez v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    :cond_3
    move v1, v4

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 65
    goto :goto_2

    .line 72
    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v3, "Q.msg.MessageHandlerUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------->msgFilter :msgIsTroop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",peerUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",list size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 534
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p6

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    const-string v0, "Q.msg.MessageHandlerUtils"

    const-string v1, "------->msgFilter-duplicated msg."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_2
    const/4 v1, 0x1

    .line 544
    :cond_3
    return v1

    .line 525
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 360
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-nez v0, :cond_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "Q.msg.MessageHandlerUtils"

    const-string v1, "---------------msgFilter message [before filter] is null !"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v3

    .line 400
    :goto_0
    return v2

    .line 367
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    const-string v1, "---------------msgFilter istroop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " shmsgseq: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " friendUin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " senderUin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msgType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msgContent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 379
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 380
    if-nez v8, :cond_4

    move v5, v2

    .line 381
    :goto_2
    const/16 v0, 0xf

    if-le v5, v0, :cond_5

    add-int/lit8 v0, v5, -0xf

    :goto_3
    move v4, v0

    .line 382
    :goto_4
    if-ge v4, v5, :cond_7

    .line 383
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 384
    if-eqz v0, :cond_6

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v9, v10, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 387
    const-string v0, " filterType: other"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_3
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    move v2, v3

    .line 392
    goto/16 :goto_0

    .line 380
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 381
    goto :goto_3

    .line 382
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 395
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 396
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_8
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    .line 413
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-nez v0, :cond_2

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "Q.msg.MessageHandlerUtils"

    const-string v1, "---------------msgFilter message [before filter] is null !"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 505
    :goto_0
    return v0

    .line 420
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    const-string v1, "---------------msgFilter istroop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " shmsgseq: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " friendUin: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " senderUin: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " msgType: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " time:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " msgContent: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isNormalMsg: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 433
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 438
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v6, v2, :cond_3

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_7

    .line 440
    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 442
    invoke-static {v0, p1, v3, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " filterType: troop msg isNormalMsg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_5
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    move v0, v2

    .line 450
    goto/16 :goto_0

    .line 455
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 456
    goto/16 :goto_0

    .line 463
    :cond_7
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 464
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 466
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " filterType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_9
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    move v0, v2

    .line 474
    goto/16 :goto_0

    .line 479
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 480
    goto/16 :goto_0

    .line 484
    :cond_b
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 486
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 488
    const-string v0, " filterType: other"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_d
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    move v0, v2

    .line 494
    goto/16 :goto_0

    .line 499
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 500
    const-string v0, "Q.msg.MessageHandlerUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_f
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->h(J)V

    move v0, v3

    .line 505
    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 119
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)[Ljava/lang/String;
    .locals 22

    .prologue
    .line 570
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 572
    :cond_0
    const/4 v2, 0x0

    .line 641
    :goto_0
    return-object v2

    .line 575
    :cond_1
    const/4 v2, 0x7

    new-array v6, v2, [Ljava/lang/String;

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "startTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 578
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_app2msf_atAppSite"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_app2msf_atMsfSite"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 580
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_msf2net_atMsfSite"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 582
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_net2msf_atMsfSite"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 583
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_msf2app_atMsfSite"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 584
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timestamp_msf2app_atAppSite"

    const-wide/16 v17, 0x0

    move-wide/from16 v0, v17

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 587
    const/16 v19, 0x1

    sub-long v20, v17, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v6, v19

    .line 588
    const/16 v19, 0x2

    sub-long v20, v7, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v6, v19

    .line 589
    const/16 v19, 0x3

    sub-long v20, v15, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v6, v19

    .line 590
    const/16 v19, 0x4

    sub-long v20, v17, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v6, v19

    .line 593
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v20, "handler"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-wide/16 v20, 0x0

    cmp-long v20, v11, v20

    if-eqz v20, :cond_6

    .line 597
    const-string v20, "|"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sub-long v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "|app"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-eqz v13, :cond_5

    .line 602
    const-string v13, "|"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|msf"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v11, v15, v11

    if-eqz v11, :cond_2

    .line 607
    const-string v11, "|"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v9, v15, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|net"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_2
    const/4 v9, 0x5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 614
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string v10, "net"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-eqz v10, :cond_4

    .line 618
    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v7, v4, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|msf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-eqz v7, :cond_3

    .line 623
    const-string v7, "|"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|app"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :goto_4
    const-string v4, "|"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v2, v17, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|handler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const/4 v2, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v3, "total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v3, "net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v3, "send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v3, "recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v3, "sendDetail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v3, "recvDetail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    move-object v2, v6

    .line 641
    goto/16 :goto_0

    :cond_3
    move-wide v2, v4

    goto/16 :goto_4

    :cond_4
    move-wide v4, v7

    goto/16 :goto_3

    :cond_5
    move-wide v9, v11

    goto/16 :goto_2

    :cond_6
    move-wide v11, v13

    goto/16 :goto_1
.end method
