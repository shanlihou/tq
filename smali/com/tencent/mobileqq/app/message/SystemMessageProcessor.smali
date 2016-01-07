.class public Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "getSystemMsgSender"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "SystemMessageProcessor"

.field public static final d:I = 0x2


# instance fields
.field private a:Ljava/util/Map;

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    iput v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->h:I

    .line 81
    iput v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->i:I

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->j:I

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    .line 86
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 435
    const-string v0, ""

    .line 436
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string v1, "SystemMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "mLocalDataList is null !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1
    :goto_0
    return-object v0

    .line 442
    :cond_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendGroupSystemMsgToVideo-->msgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 845
    const-string v1, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    const-string v1, "relationType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    const-string v1, "relationId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 849
    const-string v1, "userUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 850
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 851
    :cond_1
    const-string v1, "needSendCmd"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 854
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 497
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 2188
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    .line 2189
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "latestFriendSeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2190
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "latestGroupSeq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2191
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "msgSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2192
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "timeOut"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2193
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "retryIndex"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2194
    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2197
    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2198
    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v9

    .line 2200
    if-eqz v9, :cond_0

    .line 2202
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    const/16 v11, 0xb55

    if-ne v10, v11, :cond_1

    .line 2203
    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "msf"

    invoke-virtual {v10, v9, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler;Ljava/lang/String;)Z

    move-result v10

    .line 2204
    if-eqz v10, :cond_1

    .line 2216
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    const-wide/32 v10, 0x75300

    cmp-long v6, v10, v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2209
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2210
    const-string v6, "SystemMessageProcessor"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleSendSystemMsgReadedReportError type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";reqSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestFriendSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";latestGroupSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V
    .locals 18

    .prologue
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 211
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getSystemMsgSender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 427
    :goto_1
    return-void

    .line 209
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 217
    :cond_1
    const/4 v3, 0x0

    .line 220
    if-eqz p4, :cond_5

    .line 233
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_6

    .line 236
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 223
    :cond_5
    :try_start_0
    new-instance p4, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct/range {p4 .. p4}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v2

    .line 229
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const-string v3, "Q.systemmsg."

    const/4 v6, 0x2

    const-string v7, "<---handleGetFriendSystemMsgResp : decode pb error:"

    invoke-static {v3, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 245
    :cond_6
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->friendmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 246
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 248
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_friend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 253
    const-string v2, "SystemMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processFriendSystemMsg-->requestFrom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_7
    if-nez v10, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    .line 257
    new-instance v2, Llcw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Llcw;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 270
    :cond_8
    const-string v2, ""

    .line 271
    move-object/from16 v0, p4

    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 272
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 275
    :goto_4
    const-wide/16 v6, 0x0

    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 277
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 280
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 281
    const-string v2, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<---handleGetFriendSystemMsgResp : decode pb MsgsSize = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " latest_friend_seq"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v12, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " latest_group_seq"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v12, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " following_friend_seq"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v12, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " following_group_seq"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v12, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " unreadCount"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " localunreadCount"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    .line 293
    if-nez v10, :cond_b

    if-ne v11, v3, :cond_b

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 296
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a()Ljava/lang/String;

    move-result-object v5

    .line 299
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;J)V

    goto/16 :goto_1

    .line 303
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v4, "last_friend_seq_47"

    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v4, "following_friend_seq_47"

    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v2, v4, v12, v13}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4, v11}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 307
    const/4 v12, 0x0

    .line 308
    if-le v11, v3, :cond_c

    .line 309
    const/4 v12, 0x1

    .line 312
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v8, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Z)V

    .line 317
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 319
    const/4 v2, 0x0

    move v8, v2

    :goto_6
    if-ge v8, v10, :cond_10

    .line 320
    const/16 v2, -0x7e2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 321
    const/16 v2, -0x7e2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 323
    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 324
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 326
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 327
    if-nez v8, :cond_d

    .line 328
    iput-object v14, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    :cond_d
    move-object v2, v3

    .line 330
    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 331
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 333
    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 334
    iget-object v13, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v13, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v13, v13, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 335
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_f

    invoke-static {v13}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 337
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string v4, "<---handleGetFriendSystemMsgResp : decode pb filtered"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_e
    :goto_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_6

    .line 342
    :cond_f
    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 343
    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 344
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 347
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v3, v15, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 351
    const-string v9, "handleGetSystemMsgResp"

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 355
    :cond_11
    if-nez v11, :cond_12

    .line 356
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/util/List;)V

    .line 360
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 362
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "newFriendMsgDisplay is null! using LocalDataList show"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    .line 370
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 371
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "mLocalDataList is null !"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v14

    .line 425
    :goto_9
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;J)V

    .line 426
    const/16 v2, 0xfa5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 349
    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    .line 374
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 376
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v5, 0xfa0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 379
    const/4 v3, 0x7

    iput v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 380
    const-string v3, "\u65b0\u670b\u53cb"

    iput-object v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 384
    if-eqz v2, :cond_17

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 387
    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-wide v8, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->time:J

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 397
    iput-object v3, v5, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 398
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x21

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()V

    .line 402
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 410
    iget-wide v6, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->time:J

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 413
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localData msg newFriendMsgDisplay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "newFriendLastMsgTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    move-object v5, v14

    .line 420
    goto/16 :goto_9

    .line 418
    :catch_1
    move-exception v2

    .line 419
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    move-object v5, v14

    goto/16 :goto_9

    .line 227
    :catch_2
    move-exception v2

    move-object/from16 p4, v3

    goto/16 :goto_3

    :cond_19
    move-object v5, v14

    goto/16 :goto_5

    :cond_1a
    move-object v14, v2

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 453
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "SystemMessageProcessor"

    const-string v1, "refreshRecentData, mDataList is null !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 459
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v1, 0xfa0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 462
    const/4 v0, 0x7

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 463
    const-string v0, "\u65b0\u670b\u53cb"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 465
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 467
    const-string v1, ""

    .line 468
    iget-object v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :goto_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 480
    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 481
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    const-string v0, "SystemMessageProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDataList.size() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()V

    goto/16 :goto_0

    .line 472
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 166
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    .line 169
    :goto_0
    const/4 v3, 0x0

    .line 172
    :try_start_0
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 181
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    if-eqz v1, :cond_1

    iget-object v3, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_4

    .line 184
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string v1, "SystemMessageProcessor"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 200
    :goto_2
    return-void

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 177
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    const-string v3, "SystemMessageProcessor"

    const-string v4, "<---handleGetSystemMsgRespNew : decode pb error:"

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    const-string v2, "SystemMessageProcessor"

    const-string v3, "SystemMessageProcessor: listsize"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    .line 199
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_2

    .line 175
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_3
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V
    .locals 22

    .prologue
    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x4

    const-string v4, "processGroupSystemMsg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getSystemMsgSender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processGroupSystemMsg-->requestFrom:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 533
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v2

    .line 534
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    if-eq v14, v2, :cond_4

    .line 833
    :cond_2
    :goto_1
    return-void

    .line 531
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 537
    :cond_4
    const/4 v3, 0x0

    .line 540
    if-eqz p4, :cond_9

    .line 554
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 558
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_a

    .line 561
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 564
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 543
    :cond_9
    :try_start_0
    new-instance p4, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-direct/range {p4 .. p4}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 544
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 547
    :catch_0
    move-exception v2

    .line 549
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 550
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleGetGroupSystemMsgResp : decode pb error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 570
    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->groupmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v15

    .line 571
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 573
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_group_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 574
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 576
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---handleGetGroupSystemMsgResp : decode pb groupMsgsSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " latest_friend_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " latest_group_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " following_friend_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " following_group_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unreadCount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " localUnreadCount"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_b
    if-eqz v16, :cond_2

    .line 596
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "last_group_seq"

    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_group_seq"

    move-object/from16 v0, p4

    iget-object v5, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;J)V

    .line 600
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 602
    const/16 v18, 0x0

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v5, 0x2328

    sub-int v2, v17, v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 610
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ay:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 614
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Z)V

    .line 615
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 618
    new-instance v2, Llda;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Llda;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V

    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 631
    const/4 v2, 0x0

    move v13, v2

    :goto_4
    move/from16 v0, v16

    if-ge v13, v0, :cond_1e

    .line 632
    const/16 v2, -0x7e2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 633
    const/16 v2, -0x7e2

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 635
    iput-object v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 636
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 637
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 638
    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(I)I

    move-result v2

    .line 639
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 645
    :cond_c
    :goto_5
    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v9, v10

    .line 646
    check-cast v9, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 647
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v2, v9, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 648
    iget-object v2, v9, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 649
    iget-object v3, v9, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 650
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 631
    :goto_6
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_4

    .line 641
    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_5

    .line 657
    :cond_e
    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    move/from16 v0, v21

    if-ne v0, v2, :cond_10

    .line 660
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 663
    const-string v2, "SystemMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processGroupSystemMsg-->msgPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":addFriendTipsMr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/16 v7, 0x2714

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJIZ)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 669
    if-eqz v2, :cond_10

    .line 670
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 675
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 678
    :cond_11
    const/4 v2, 0x1

    if-ne v14, v2, :cond_27

    if-nez v12, :cond_27

    .line 679
    const/4 v4, 0x1

    .line 680
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ne v0, v2, :cond_1a

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 683
    if-eqz v3, :cond_15

    .line 684
    const-wide/16 v5, 0x1

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 686
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 687
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 688
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 689
    :cond_12
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 690
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 694
    :cond_13
    :goto_7
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 697
    :cond_14
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 701
    if-eqz v2, :cond_15

    .line 702
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/app/TroopHandler;->b(J)V

    .line 726
    :cond_15
    :goto_8
    const/16 v2, 0xd

    move/from16 v0, v20

    if-eq v0, v2, :cond_16

    const/4 v2, 0x6

    move/from16 v0, v20

    if-eq v0, v2, :cond_16

    const/4 v2, 0x7

    move/from16 v0, v20

    if-ne v0, v2, :cond_18

    .line 730
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 731
    const-string v3, "SystemMessageProcessor"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processGroupSystemMsg-->msgPos:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",msgTime:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",msgType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":delete troopMember, delete troop, clear local history"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 737
    if-eqz v2, :cond_18

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 740
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 743
    const/4 v3, 0x7

    move/from16 v0, v20

    if-ne v0, v3, :cond_18

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 746
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_18
    move v2, v4

    .line 753
    :goto_9
    iget-object v3, v9, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 754
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto/16 :goto_6

    .line 692
    :cond_19
    const-string v5, ""

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto/16 :goto_7

    .line 705
    :cond_1a
    const/16 v2, 0xf

    move/from16 v0, v20

    if-ne v0, v2, :cond_15

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_15

    .line 710
    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 711
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 712
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 713
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 714
    :cond_1b
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 715
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 719
    :cond_1c
    :goto_a
    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 721
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto/16 :goto_8

    .line 717
    :cond_1d
    const-string v5, ""

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto :goto_a

    .line 762
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 766
    const-string v3, "handleGetSystemMsgResp"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 771
    :cond_1f
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 772
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 773
    const/16 v3, -0x7e2

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 774
    iput-object v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 775
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ay:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 777
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v3, v4

    .line 778
    check-cast v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 779
    iput-object v2, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 780
    iget-object v2, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 786
    const-string v2, "Q.systemmsg."

    const/4 v3, 0x2

    const-string v4, "ribbon info"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_20
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;

    .line 794
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v3

    .line 797
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 799
    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 801
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v4, 0x2328

    const-string v5, "\u7fa4\u901a\u77e5"

    move-wide v8, v6

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;->a(Ljava/lang/String;ILjava/lang/String;JJ)Z

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_21

    .line 806
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 811
    :cond_21
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 812
    const/4 v4, -0x1

    .line 813
    const-wide/16 v7, -0x1

    .line 814
    const-wide/16 v5, -0x1

    .line 815
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 816
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 817
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 819
    :goto_c
    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 820
    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 822
    :goto_d
    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 823
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 825
    :goto_e
    const/4 v2, -0x1

    if-eq v3, v2, :cond_22

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_22

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_22

    move-object/from16 v2, p0

    .line 826
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJ)V

    .line 831
    :cond_22
    const/16 v2, 0xfa5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 764
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 547
    :catch_1
    move-exception v2

    move-object/from16 p4, v3

    goto/16 :goto_3

    :cond_24
    move-wide v6, v7

    goto :goto_e

    :cond_25
    move-wide v4, v5

    goto :goto_d

    :cond_26
    move v3, v4

    goto :goto_c

    :cond_27
    move v2, v12

    goto/16 :goto_9
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 863
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 865
    :goto_0
    const/4 v1, 0x0

    .line 868
    :try_start_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    .line 877
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    if-eqz v4, :cond_0

    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_4

    .line 880
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    const-string v1, "SystemMessageProcessor"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 960
    :goto_2
    return-void

    .line 863
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 873
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 874
    const-string v2, "SystemMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleGetNextOldSystemMsgResp : decode pb:"

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v4, v0

    goto :goto_1

    .line 890
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/app/MessageHandler;->bY:I

    .line 894
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 895
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 898
    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleGetNextOldSystemMsgResp : decode pb size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_5
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v8, :cond_6

    .line 902
    const/16 v0, -0x7e2

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 904
    const/16 v0, -0x7e2

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 906
    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 907
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 908
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 909
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v0, v1

    .line 911
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 912
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 913
    iget-object v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 914
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 923
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 925
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    .line 926
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 929
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Z)V

    .line 930
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 931
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 933
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-gtz v2, :cond_c

    .line 934
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v4, "following_friend_seq_47"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 937
    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_8

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "following_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 941
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 942
    const-string v2, "SystemMessageProcessor"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---handleGetNextOldSystemMsgResp : decode pb following_friend_seq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " following_group_seq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(JJ)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v7, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 952
    const-string v1, "handleGetSystemMsgResp"

    const/4 v2, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 958
    :goto_7
    const/16 v0, 0xfa5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 949
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 955
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_7

    .line 871
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_c
    move-wide v4, v5

    goto/16 :goto_5
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 969
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 971
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v2

    .line 972
    if-eqz v2, :cond_2

    .line 1100
    :cond_0
    :goto_1
    return-void

    .line 969
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 976
    :cond_2
    const/4 v3, 0x0

    .line 979
    :try_start_0
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 988
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    if-eqz v2, :cond_4

    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_6

    .line 991
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 994
    const-string v2, "SystemMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 982
    :catch_0
    move-exception v2

    move-object v15, v2

    move-object v2, v3

    move-object v3, v15

    .line 984
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 985
    const-string v4, "SystemMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---handleGetSystemMsgResp : decode pb error:"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1000
    :cond_6
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 1001
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1004
    const-string v3, "SystemMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---handleGetSystemMsgResp : decode pb size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unreadNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tabDispaly"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " latest_friend_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " latest_group_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " following_friend_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " following_group_seq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_7
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1014
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 1016
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    .line 1018
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1019
    if-gtz v5, :cond_8

    .line 1020
    if-lez v10, :cond_0

    .line 1021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(JJ)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v4, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(JJ)V

    goto/16 :goto_1

    .line 1026
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1030
    :cond_9
    if-nez v10, :cond_a

    .line 1031
    if-eq v3, v5, :cond_0

    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 1034
    if-eqz v2, :cond_0

    .line 1035
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 1041
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(JJ)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    iget-object v6, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(JJ)V

    .line 1045
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1047
    const/4 v6, 0x0

    .line 1048
    if-le v5, v3, :cond_b

    .line 1049
    const/4 v6, 0x1

    .line 1052
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v8, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 1057
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Z)V

    .line 1058
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1059
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1062
    const/4 v2, 0x0

    move v8, v2

    :goto_4
    if-ge v8, v10, :cond_d

    .line 1063
    const/16 v2, -0x7e2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1064
    const/16 v2, -0x7e2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1066
    iput-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1067
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1068
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1069
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v2, v3

    .line 1070
    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 1071
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iput-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1073
    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 1074
    iget-object v12, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v12, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v12, v12, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 1075
    const/4 v13, 0x1

    if-ne v4, v13, :cond_c

    invoke-static {v12}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1062
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 1080
    :cond_c
    iget-object v4, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1081
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1090
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v11, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1094
    const-string v3, "handleGetSystemMsgResp"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1098
    :cond_e
    const/16 v2, 0xfa5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1092
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 982
    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1103
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    .line 1104
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestFriendSeq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1105
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "latestGroupSeq"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1106
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msgSeq"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1107
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "timeOut"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1108
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "retryIndex"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1109
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "type"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1111
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1112
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)Lcom/tencent/mobileqq/utils/SendMessageHandler;

    move-result-object v1

    .line 1113
    if-nez v1, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    if-eqz p3, :cond_0

    .line 1118
    new-instance v9, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;

    invoke-direct {v9}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;-><init>()V

    .line 1120
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_2
    :goto_1
    if-eqz v9, :cond_0

    .line 1129
    iget-object v1, v9, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1130
    if-nez v1, :cond_3

    .line 1131
    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 1134
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1135
    const-string v9, "SystemMessageProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleSendSystemMsgReadedReport type ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ";reqSeq="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";resultCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";latestFriendSeq="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";latestGroupSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v1

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1124
    const-string v10, "SystemMessageProcessor"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---handleSendSystemMsgReadedReport :type = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " decode pb:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1149
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    .line 1150
    :goto_0
    const/4 v1, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1154
    :try_start_0
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    .line 1164
    :goto_1
    if-eqz v3, :cond_7

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "SystemMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSendSystemMsgAction result id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 1170
    const/4 v0, 0x1

    .line 1180
    :goto_2
    iget-object v1, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1181
    if-nez v1, :cond_1

    .line 1182
    const-string v1, ""

    .line 1185
    :cond_1
    const/4 v2, -0x1

    .line 1186
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1187
    iget-object v2, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->remark_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1190
    :cond_2
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "system_msg_action_resp_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "system_msg_action_resp_result_code_key"

    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1192
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "system_msg_action_resp_type_key"

    iget-object v5, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "system_msg_action_resp_invalid_decided_key"

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->msg_invalid_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "system_msg_action_resp_remark_result_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1198
    :goto_3
    const/16 v1, 0xfab

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 1199
    return-void

    .line 1149
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    goto/16 :goto_0

    .line 1157
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1158
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1159
    const-string v3, "SystemMessageProcessor"

    const-string v4, "<---handleSendSystemMsgAction : decode pb:"

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v3, v2

    goto/16 :goto_1

    .line 1173
    :cond_5
    iget-object v0, v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgAction;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->msg_fail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1174
    if-nez v0, :cond_6

    .line 1175
    const-string v0, ""

    .line 1177
    :cond_6
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "system_msg_action_resp_error_key"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 1157
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1328
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1329
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1330
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendSystemMsgReadedReport latestFriendSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1334
    :cond_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lldc;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lldc;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V

    move-object v1, p0

    move v2, v10

    move v3, v10

    move v4, v7

    move-wide v5, v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 1346
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(II)V

    .line 1577
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1580
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->c:Z

    if-nez v0, :cond_1

    .line 1581
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Z)V

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    const-string v3, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1588
    const/4 v0, 0x0

    .line 1589
    packed-switch p1, :pswitch_data_0

    move v1, v2

    move v4, v2

    .line 1615
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1616
    const-string v6, "Q.systemmsg."

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---sendGetSystemMsg type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isHold = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " latest_friend_seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v8

    const-string v9, "last_friend_seq_47"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " latest_group_seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v8

    const-string v9, "last_group_seq"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_2
    if-nez v4, :cond_0

    .line 1626
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 1627
    new-instance v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-direct {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;-><init>()V

    .line 1628
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1629
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1630
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    const-string v6, "last_friend_seq_47"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1631
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    const-string v6, "last_group_seq"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1632
    if-eqz v0, :cond_3

    .line 1633
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1636
    :cond_3
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1638
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1639
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1641
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1642
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "getSystemMsgSender"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1643
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1591
    :pswitch_0
    const-string v6, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1592
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1593
    :goto_2
    const/4 v4, 0x4

    .line 1594
    new-instance v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1595
    iget-object v7, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1596
    iget-object v7, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1597
    iget-object v7, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v4

    move v4, v0

    move-object v0, v3

    move-object v3, v6

    .line 1598
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1592
    goto :goto_2

    .line 1600
    :pswitch_1
    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    .line 1601
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v3

    move v4, v3

    move-object v3, v1

    move v1, v5

    .line 1603
    goto/16 :goto_1

    .line 1605
    :pswitch_2
    const-string v4, "ProfileService.Pb.ReqSystemMsgNew.Group"

    .line 1606
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v6

    .line 1607
    const/4 v3, 0x3

    .line 1608
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1609
    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1610
    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1611
    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v3

    move-object v3, v4

    move v4, v6

    goto/16 :goto_1

    .line 1589
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V
    .locals 14

    .prologue
    .line 1203
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 1204
    return-void
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2032
    int-to-long v1, p1

    add-long/2addr v1, p2

    .line 2033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2034
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendFriendSystemMsgAction logStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    :cond_0
    new-instance v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;-><init>()V

    .line 2037
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2038
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2039
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2040
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2041
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2042
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2043
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2044
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2045
    new-instance v4, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 2046
    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a()V

    .line 2047
    const-string v5, "ProfileService.Pb.ReqSystemMsgAction.Group"

    iput-object v5, v4, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 2048
    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->toByteArray()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 2050
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v5, "ProfileService.Pb.ReqSystemMsgAction.Group"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 2051
    const-string v5, "_tag_LOGSTR"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    iget-object v1, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "system_msg_action_type"

    move/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2053
    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 2055
    new-instance v1, Llcz;

    invoke-direct {v1, p0}, Llcz;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V

    iput-object v1, v4, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 2105
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 2106
    return-void
.end method

.method public a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V
    .locals 10

    .prologue
    .line 1219
    int-to-long v1, p1

    add-long/2addr v1, p2

    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1221
    const-string v3, "Q.systemmsg."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendFriendSystemMsgAction logStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    new-instance v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;-><init>()V

    .line 1224
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1225
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1226
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1227
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1228
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1229
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1230
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1231
    iget-object v4, v3, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1232
    new-instance v9, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v9}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1233
    invoke-virtual {v9}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a()V

    .line 1234
    const-string v4, "ProfileService.Pb.ReqSystemMsgAction.Friend"

    iput-object v4, v9, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1235
    invoke-virtual {v3}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgAction;->toByteArray()[B

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1237
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v4, "ProfileService.Pb.ReqSystemMsgAction.Friend"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 1238
    const-string v4, "_tag_LOGSTR"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v1, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "system_msg_action_type"

    move/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1240
    iget-object v1, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isUncommonlyUsedFrd"

    move/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1242
    iput-object v3, v9, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 1244
    new-instance v1, Lldb;

    move-object v2, p0

    move/from16 v3, p11

    move/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lldb;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;IILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    iput-object v1, v9, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1320
    return-void
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2110
    packed-switch p1, :pswitch_data_0

    .line 2130
    :goto_0
    :pswitch_0
    return-void

    .line 2113
    :pswitch_1
    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    goto :goto_0

    .line 2116
    :pswitch_2
    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f:I

    goto :goto_0

    .line 2119
    :pswitch_3
    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->g:I

    goto :goto_0

    .line 2122
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2110
    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 97
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 98
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 105
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v4, :cond_2

    .line 112
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v4, :cond_3

    .line 119
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :pswitch_4
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v4, :cond_4

    .line 126
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 132
    :pswitch_5
    if-eqz p2, :cond_5

    array-length v0, p2

    if-ne v0, v4, :cond_5

    .line 133
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 139
    :pswitch_6
    if-eqz p2, :cond_6

    array-length v0, p2

    if-ne v0, v4, :cond_6

    .line 140
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 147
    :pswitch_7
    if-eqz p2, :cond_7

    array-length v0, p2

    if-ne v0, v4, :cond_7

    .line 148
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(JI[BJJJ)V
    .locals 7

    .prologue
    .line 2220
    const/16 v0, 0x55

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-ne p3, v0, :cond_2

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2224
    invoke-static {p4}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopCodeFromTroopSysMsg([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 2227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 2228
    if-nez v2, :cond_3

    .line 2229
    new-instance v6, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 2230
    invoke-static {p4}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopCodeFromTroopSysMsg([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 2231
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 2232
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2234
    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    move-object v1, v6

    .line 2237
    :goto_0
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    const-string v0, "SystemMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTroopSystemMessageResp-->msgTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":addFriendTipsMr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v5, 0x2714

    const/4 v6, 0x1

    move-wide v3, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJIZ)V

    .line 2243
    const/16 v0, 0x7d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IZLjava/lang/Object;)V

    .line 2245
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a(JJII)V
    .locals 9

    .prologue
    .line 2248
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2252
    const/16 v2, 0xbc

    if-eq p5, v2, :cond_0

    const/16 v2, 0xbd

    if-ne p5, v2, :cond_3

    .line 2253
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2254
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2714

    const/4 v4, 0x0

    cmp-long v5, p1, p3

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z

    .line 2255
    if-nez v8, :cond_1

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/16 v5, 0x2714

    const/4 v6, 0x1

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJIZ)V

    .line 2262
    :cond_1
    :goto_1
    return-void

    .line 2254
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 2259
    :cond_3
    const/16 v0, 0xbe

    if-ne p5, v0, :cond_1

    .line 2260
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(JJSILmsf/msgcomm/msg_comm$Msg;)V
    .locals 15

    .prologue
    .line 2266
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 2267
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2268
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2270
    const/16 v3, 0xbc

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xbd

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 2272
    :cond_0
    move-object/from16 v0, p7

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 2274
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p6

    invoke-static {v4, v3, v5, v0}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v3

    .line 2275
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/tencent/mobileqq/data/SystemMsg;->strGameName:Ljava/lang/String;

    .line 2277
    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2278
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2714

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z

    .line 2280
    if-nez v8, :cond_1

    .line 2281
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/16 v11, 0x2714

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v7, v13

    move-object v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJIZLjava/lang/String;Z)V

    .line 2287
    :cond_1
    :goto_1
    return-void

    .line 2275
    :cond_2
    const-string v5, ""

    goto :goto_0

    .line 2284
    :cond_3
    const/16 v1, 0xbe

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 2285
    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1792
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;-><init>()V

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 1797
    if-nez v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(I)V

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    const-string v0, "Q.systemmsg."

    const-string v1, "<---handleGetDelSingleSysMsg Success!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1805
    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1810
    if-eqz v0, :cond_3

    .line 1811
    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1813
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    const-string v0, "Q.systemmsg."

    const-string v1, "<---handleGetDelSingleSysMsg Error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void
.end method

.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1749
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;-><init>()V

    .line 1750
    new-instance v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;-><init>()V

    .line 1752
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1753
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1754
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1755
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1756
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget-object v3, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 1757
    iget-object v2, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1759
    iget-object v2, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 1760
    new-instance v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;-><init>()V

    .line 1761
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelUnDecideInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1762
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->rpt_msg_undecide_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1771
    :goto_0
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->msg_del_msg_info:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1772
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const-string v2, "OidbSvc.0x5cf_0"

    const/16 v3, 0x5cf

    const/4 v4, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1775
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1777
    return-void

    .line 1764
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;-><init>()V

    .line 1765
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1766
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1767
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelDecideInfo;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1768
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$DelMsgInfo;->rpt_msg_decide_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 1540
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    const-string v1, "SystemMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---sendGetSystemMsgOld newMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isHold = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "latest_friend_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    const-string v5, "last_friend_seq_47"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latest_group_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    const-string v5, "last_group_seq"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_0
    if-eqz v0, :cond_1

    .line 1561
    :goto_0
    return-void

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqSystemMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1552
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1553
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;-><init>()V

    .line 1554
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1555
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "last_friend_seq_47"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1556
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "last_group_seq"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1559
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1560
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 501
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1350
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v0

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendSystemMsgReadedReport reqSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestFriendSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1360
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1361
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1362
    new-instance v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1363
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Friend"

    iput-object v1, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1364
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1365
    new-instance v0, Lldd;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lldd;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJJ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1386
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1653
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(II)V

    .line 1654
    return-void
.end method

.method public b(II)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1662
    sget-boolean v0, Lcom/tencent/mobileqq/app/MessageHandler;->c:Z

    if-nez v0, :cond_1

    .line 1663
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Z)V

    .line 1719
    :cond_0
    :goto_0
    return-void

    .line 1667
    :cond_1
    const-string v3, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1670
    const/4 v0, 0x0

    .line 1671
    packed-switch p1, :pswitch_data_0

    move v1, v2

    move v4, v2

    .line 1698
    :goto_1
    if-nez v4, :cond_0

    .line 1702
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 1703
    new-instance v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-direct {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;-><init>()V

    .line 1704
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1705
    iget-object v5, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1706
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1707
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1708
    if-eqz v0, :cond_2

    .line 1709
    iget-object v1, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1711
    :cond_2
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1712
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1713
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1715
    iget-object v0, v4, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1716
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "getSystemMsgSender"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1717
    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1673
    :pswitch_0
    const-string v5, "ProfileService.Pb.ReqSystemMsgNew"

    .line 1674
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1676
    :goto_2
    const/4 v4, 0x4

    .line 1677
    new-instance v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v3}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1678
    iget-object v6, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1679
    iget-object v6, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1680
    iget-object v6, v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v4

    move v4, v0

    move-object v0, v3

    move-object v3, v5

    .line 1681
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1674
    goto :goto_2

    .line 1683
    :pswitch_1
    const-string v3, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    .line 1684
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v4

    .line 1685
    const/4 v1, 0x2

    .line 1686
    goto/16 :goto_1

    .line 1688
    :pswitch_2
    const-string v4, "ProfileService.Pb.ReqSystemMsgNew.Group"

    .line 1689
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/MessageHandler;)Z

    move-result v5

    .line 1690
    const/4 v3, 0x3

    .line 1691
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1692
    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1693
    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1694
    iget-object v6, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 1671
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V
    .locals 13

    .prologue
    .line 2015
    const-string v12, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILjava/lang/String;)V

    .line 2016
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2134
    packed-switch p1, :pswitch_data_0

    .line 2185
    :goto_0
    return-void

    .line 2137
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    if-ge v0, v2, :cond_0

    .line 2138
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    .line 2139
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    goto :goto_0

    .line 2141
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->e:I

    goto :goto_0

    .line 2145
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f:I

    if-ge v0, v2, :cond_1

    .line 2146
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f:I

    .line 2147
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    goto :goto_0

    .line 2149
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->f:I

    goto :goto_0

    .line 2153
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->g:I

    if-ge v0, v2, :cond_2

    .line 2154
    iget v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->g:I

    .line 2155
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    goto :goto_0

    .line 2157
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->g:I

    goto :goto_0

    .line 2161
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2162
    const-string v0, "SystemMessageProcessor"

    const-string v1, "onGetSystemMsgFin time out"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2164
    :cond_3
    const/16 v0, 0xfa6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2167
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2170
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2171
    const-string v0, "SystemMessageProcessor"

    const-string v1, "onSendSystemMsgActionError"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2173
    :cond_4
    const/16 v0, 0xfac

    invoke-virtual {p0, v0, v3, p2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2176
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2177
    const-string v0, "SystemMessageProcessor"

    const-string v1, "handleGetDelSingleSysMsg Error!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2179
    :cond_5
    const/16 v0, 0xfaf

    invoke-virtual {p0, v0, v3, p2}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2134
    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c()V
    .locals 10

    .prologue
    .line 1389
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v0

    .line 1390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendGroupSystemMsgReadedReport reqSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestFriendSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestGroupSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1399
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1400
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1401
    new-instance v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1402
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Group"

    iput-object v1, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1403
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1404
    new-instance v0, Llde;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llde;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJJ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1425
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1428
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v0

    .line 1429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearFriendSystemMsg reqSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestFriendSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1438
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1439
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1440
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1441
    new-instance v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1442
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Friend"

    iput-object v1, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1443
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1444
    new-instance v0, Lldf;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lldf;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJJ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1464
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    .line 1467
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v2, v0

    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearGroupSystemMsg reqSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestFriendSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";latestGroupSeq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1477
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1478
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1480
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1481
    new-instance v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1482
    const-string v1, "ProfileService.Pb.ReqSystemMsgRead.Group"

    iput-object v1, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1483
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1484
    new-instance v0, Lldg;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lldg;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJJ)V

    iput-object v0, v8, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1504
    return-void
.end method

.method public f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_friend_seq_47"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v1, "last_group_seq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 1513
    new-instance v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {v6}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;-><init>()V

    .line 1514
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1515
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1516
    iget-object v0, v6, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    const-string v0, "SystemMessageProcessor"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearSystemMsg latestFriendSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";latestGroupSeq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, Lldh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lldh;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V

    move-object v1, p0

    move v2, v10

    move v3, v10

    move v4, v7

    move-wide v5, v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 1533
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1728
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---sendGetNextOldSystemMsgfollowing_friend_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    const-string v5, "following_friend_seq_47"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "following_group_seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    const-string v5, "following_group_seq"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1733
    :cond_0
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;-><init>()V

    .line 1734
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1735
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1737
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1738
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_friend_seq_47"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1739
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_group_seq"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1740
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1741
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1742
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg.Friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    const-string v0, "Q.systemmsg."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<---sendGetNextFriendSystemMsgfollowing_friend_seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v3, "following_friend_seq_47"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1827
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;-><init>()V

    .line 1828
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1829
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v3, "following_friend_seq_47"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1830
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1832
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1834
    new-instance v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1835
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a()V

    .line 1836
    const-string v2, "ProfileService.Pb.ReqNextSystemMsg.Friend"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1837
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1838
    new-instance v0, Llcx;

    invoke-direct {v0, p0}, Llcx;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1906
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 1907
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg.Group"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1913
    const-string v0, "Q.systemmsg."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---sendGetNextGroupSystemMsgfollowing_group_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const-string v4, "following_group_seq"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    :cond_0
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;-><init>()V

    .line 1918
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1919
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    const-string v3, "following_group_seq"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1920
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1921
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1923
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 1924
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1925
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1926
    iget-object v2, v0, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v2, v1}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1928
    new-instance v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 1929
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a()V

    .line 1930
    const-string v2, "ProfileService.Pb.ReqNextSystemMsg.Group"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 1931
    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$ReqNextSystemMsg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 1932
    new-instance v0, Llcy;

    invoke-direct {v0, p0}, Llcy;-><init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 1999
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 2000
    return-void
.end method
