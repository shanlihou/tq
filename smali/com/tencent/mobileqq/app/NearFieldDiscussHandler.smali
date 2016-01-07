.class public Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 40
    return-void
.end method

.method private a(JJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 431
    const/16 v0, -0x3ec

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    const/16 v10, -0x3ec

    const/16 v11, 0xbb8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide v5, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 434
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------addMsgToDB msgType: -1004 friendType: 3000 msgContent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 443
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 272
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleError serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 298
    const/16 v0, 0x3fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    .line 299
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 328
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 329
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleGetFaceToFaceDiscussInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    const-string v2, ""

    .line 334
    const/4 v1, -0x1

    .line 335
    if-eqz v0, :cond_8

    .line 337
    :try_start_0
    new-instance v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;

    invoke-direct {v3}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;-><init>()V

    .line 338
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v3, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 340
    iget-object v0, v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-virtual {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    .line 341
    iget-object v0, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 342
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 344
    :goto_1
    if-eqz v8, :cond_7

    .line 345
    iget-object v0, v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_discuss_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 347
    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 348
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 349
    :try_start_1
    iget-object v0, v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->bool_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 350
    iget-object v2, v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 352
    if-eqz v0, :cond_1

    .line 353
    :try_start_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "FACE_TO_FACE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a2236

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    int-to-long v3, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(JJLjava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 359
    const/16 v1, 0xbb8

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetFaceToFaceDiscussInfo ru alreadyintab"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v6

    move-object v1, v7

    :goto_2
    move v2, v8

    .line 381
    :cond_2
    :goto_3
    const/16 v3, 0x3fc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    .line 382
    return-void

    .line 328
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 342
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 365
    :cond_5
    const/16 v1, 0xbb8

    :try_start_3
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 367
    iput-object v7, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 369
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 370
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    move v0, v6

    move-object v1, v7

    goto :goto_2

    .line 373
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v2

    .line 374
    :goto_4
    const/4 v2, 0x0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 376
    sget-object v4, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "handleGetFaceToFaceDiscussInfo exp"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 373
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v1, v7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_8
    move v9, v1

    move-object v1, v2

    move v2, v0

    move v0, v9

    goto :goto_3
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    const/16 v1, 0x3fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    .line 387
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const-string v1, "handleNotifyPush"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v1, v3

    .line 406
    :goto_0
    const/4 v0, -0x1

    .line 408
    if-eqz v1, :cond_1

    .line 410
    :try_start_0
    new-instance v4, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;

    invoke-direct {v4}, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :goto_1
    :try_start_2
    iget-object v4, v4, Ltencent/im/nearfield_discuss/nearfield_discuss$NotifyList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 427
    :cond_1
    :goto_2
    const/16 v4, 0x3fe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v1, v3}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    .line 428
    return-void

    :cond_2
    move v1, v2

    .line 405
    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 415
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    goto :goto_1

    .line 419
    :catch_1
    move-exception v1

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    sget-object v4, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const-string v5, "handleNotifyPush exp"

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 391
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 253
    const-class v0, Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "NearFieldDiscussSvr.NotifyList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_6
    const-string v1, "NearFieldDiscussSvr.ReqExit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "NearFieldDiscussSvr.ReqExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 77
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;-><init>()V

    .line 113
    if-eqz p3, :cond_0

    .line 114
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v2, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 117
    :cond_0
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 119
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 121
    invoke-virtual {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqExit;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 122
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get list | sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | digits = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const-string v0, "NearFieldDiscussSvr.ReqGetList"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 135
    new-instance v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;

    invoke-direct {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;-><init>()V

    .line 178
    if-eqz p3, :cond_1

    .line 179
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v2, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 183
    :cond_1
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 185
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:[B

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, v1, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 191
    :cond_2
    invoke-virtual {v1}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 192
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 194
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.ReqExit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    const-string v1, "NearFieldDiscussSvr.NotifyList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x3fd

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    move v1, v6

    .line 200
    :goto_0
    if-eqz v1, :cond_6

    .line 201
    new-instance v2, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;

    invoke-direct {v2}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;-><init>()V

    .line 203
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move-object v5, v2

    .line 210
    :goto_1
    if-eqz v5, :cond_5

    .line 211
    if-eqz v4, :cond_5

    .line 214
    iget-object v1, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 218
    :cond_0
    const v1, 0xea60

    .line 219
    iget-object v2, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->int32_update_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    iget-object v1, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->int32_update_interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 223
    :cond_1
    iget-object v2, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:[B

    .line 228
    :cond_2
    iget-object v2, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    iget-object v2, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 232
    :goto_2
    new-instance v7, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-direct {v7}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;-><init>()V

    .line 233
    iget-object v8, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-virtual {v8}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->has()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 234
    iget-object v8, v7, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v9, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    iget-object v9, v9, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 235
    iget-object v8, v7, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$RespGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    iget-object v5, v5, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 238
    :cond_3
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    .line 239
    invoke-virtual {p0, v10, v4, v5}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    .line 248
    :goto_3
    return-void

    :cond_4
    move v1, v3

    .line 199
    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v1

    move v4, v3

    move-object v5, v0

    .line 207
    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 247
    :cond_6
    invoke-virtual {p0, v10, v1, v0}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearFieldDiscussInfo hallId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;-><init>()V

    .line 312
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 313
    if-eqz p3, :cond_1

    .line 314
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-virtual {v1, p3}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 316
    :cond_1
    iget-object v1, v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 319
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "FACE_TO_FACE_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "session_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqJoinDiscuss;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 322
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 323
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NearFieldDiscussHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 324
    return-void
.end method
