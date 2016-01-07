.class public Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;
.source "ProGuard"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t

.field public static final c:B = 0x3t

.field public static final c:Ljava/lang/String; = "Q.msg.DiscMessageProcessor"

.field public static final d:B = 0x6t

.field public static final e:B = 0x9t

.field public static final f:B = 0xat

.field public static final g:B = 0xbt

.field public static final h:B = 0xft

.field public static final i:B = 0x18t

.field public static final j:B = 0x19t

.field public static final k:B = 0x7t

.field public static final l:B = 0x16t


# instance fields
.field private final a:Ljava/util/Timer;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Llce;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1318
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/Timer;

    .line 1319
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llce;-><init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Llcc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Llce;

    .line 98
    return-void
.end method

.method private a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 36

    .prologue
    .line 360
    const/16 v35, 0x0

    .line 361
    move-object/from16 v0, p1

    iget-object v12, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 362
    move-object/from16 v0, p1

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-wide/from16 v16, v0

    .line 371
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    .line 372
    const/4 v2, 0x4

    .line 373
    aget-byte v30, v12, v2

    .line 374
    const/4 v3, 0x5

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleDiscussionMemchangeMsg cOpType: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", dwConfUin="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    packed-switch v30, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object/from16 v2, v35

    .line 1024
    :goto_0
    return-object v2

    .line 386
    :pswitch_1
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v9

    .line 387
    const/16 v2, 0x9

    .line 388
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    const-string v2, ""

    .line 391
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 393
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    :cond_2
    const-string v2, ""

    .line 396
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_3

    .line 398
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 400
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " memberUin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_4
    move-object/from16 v0, p1

    iget-short v7, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(JJS)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    const-string v4, "handleDiscussionMemchangeMsg memberChangeMsgFilter return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 410
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 412
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/Friends;

    .line 414
    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 417
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 419
    const-string v7, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleDiscussionUpdateMsg add discussion "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " member number by 1 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " num: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_8
    new-instance v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 424
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 425
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 426
    const/4 v5, 0x0

    iput-byte v5, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 428
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 430
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 433
    :cond_9
    invoke-virtual {v13, v7}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 435
    const-string v3, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDiscussionMemchangeMsg setDiscussionMemberNum memnum"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object/from16 v2, v35

    .line 437
    goto/16 :goto_0

    .line 475
    :pswitch_2
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 477
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " memberUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 480
    move-object/from16 v0, p1

    iget-short v7, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(JJS)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 481
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 486
    :cond_c
    const-string v2, ""

    .line 487
    move-object/from16 v0, p1

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    move-object/from16 v0, p1

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 488
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 490
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 493
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    const-string v8, "coptype 2 server memberName empty"

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0a16fa

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v9, v12

    invoke-virtual {v7, v8, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 499
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const/16 v12, 0x2719

    move-object/from16 v7, v18

    move-wide v8, v5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v7, p0

    move/from16 v8, v30

    move-wide v9, v5

    move-wide v11, v3

    .line 503
    invoke-direct/range {v7 .. v12}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(BJJ)V

    .line 504
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)V

    .line 505
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 507
    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 508
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    move-object v10, v14

    .line 509
    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v2, v35

    .line 510
    goto/16 :goto_0

    .line 512
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LOnlinePushPack/MsgInfo;->getVNickName()Ljava/util/ArrayList;

    move-result-object v10

    .line 514
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v13

    .line 515
    const/16 v2, 0xd

    .line 516
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v7

    .line 517
    const/16 v3, 0xf

    .line 518
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 519
    const/4 v2, 0x1

    move v4, v3

    move v3, v2

    :goto_1
    add-int/lit8 v2, v7, 0x1

    if-ge v3, v2, :cond_11

    .line 520
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    .line 522
    add-int/lit8 v4, v4, 0x4

    .line 523
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v16, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/Friends;

    .line 519
    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    move v3, v2

    goto :goto_1

    .line 528
    :cond_11
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2714

    move-object/from16 v4, v18

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 529
    new-instance v3, Landroid/util/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xbb8

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_13

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 535
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v4, 0x2

    const-string v7, "handleDiscussionMemchangeMsg ru alreadyintab"

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide/from16 v6, p2

    move/from16 v9, v30

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    move-object/from16 v2, v35

    goto/16 :goto_0

    .line 540
    :cond_13
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xbb8

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 541
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 544
    move-object/from16 v0, p1

    iget v7, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v7, v7

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 545
    const/16 v7, 0xbb8

    iput v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 546
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 548
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleDiscussionMemchangeMsg ru.lastmsgtime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget v9, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 552
    sget-boolean v7, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    if-eqz v7, :cond_15

    .line 553
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    :goto_2
    move-object/from16 v2, v35

    .line 563
    goto/16 :goto_0

    .line 554
    :cond_15
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 555
    iget-object v3, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v2, v2}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Multi_call"

    const-string v7, "Show_discuss_tips"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v15

    move-wide/from16 v6, p2

    move/from16 v9, v30

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V

    goto :goto_2

    .line 572
    :pswitch_4
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v13

    .line 573
    const/16 v2, 0x9

    .line 574
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v2

    .line 575
    const/16 v4, 0xd

    .line 576
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 577
    const/16 v4, 0x11

    .line 578
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v4

    .line 579
    const/16 v7, 0x13

    .line 580
    new-array v8, v4, [B

    .line 581
    invoke-static {v12, v7, v8, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 582
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 584
    const-string v7, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cOptye:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "dwCmdUin ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dwCmdTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_17
    cmp-long v2, v13, p2

    if-nez v2, :cond_18

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1dfd

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 615
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide v11, v5

    .line 617
    invoke-direct/range {v7 .. v15}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v2, v35

    .line 618
    goto/16 :goto_0

    .line 600
    :cond_18
    const-string v2, ""

    .line 601
    move-object/from16 v0, p1

    iget-object v3, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    move-object/from16 v0, p1

    iget-object v3, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 602
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 604
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 606
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    const-string v7, "coptype 6 server opeaterName empty"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v7, 0x7f0a1dfe

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    invoke-virtual {v3, v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 622
    :pswitch_5
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 623
    if-eqz v2, :cond_1

    .line 624
    const/4 v2, 0x7

    .line 625
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v7

    .line 626
    const/16 v3, 0x9

    .line 627
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 628
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_1d

    .line 629
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v10

    .line 630
    const-string v2, ""

    .line 631
    move-object/from16 v0, p1

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v8, :cond_1c

    move-object/from16 v0, p1

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v7, :cond_1c

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 634
    :cond_1c
    new-instance v8, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v4, v4, 0x4

    .line 628
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 638
    :cond_1d
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 639
    add-int/lit8 v3, v4, 0x2

    .line 640
    new-array v4, v2, [B

    .line 641
    invoke-static {v12, v3, v4, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 642
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v4}, Ljava/lang/String;-><init>([B)V

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 644
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cOptye:9 +uinList.size()="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 648
    const-string v4, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cOptye:9 +\u904d\u5386uin uin="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 651
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 652
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cOptye:9 +sTips="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "+lUin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/Timer;

    new-instance v7, Llcc;

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move-wide v12, v5

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v17}, Llcc;-><init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Ljava/util/ArrayList;JJLjava/lang/String;LOnlinePushPack/MsgInfo;J)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v7, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    move-object/from16 v2, v35

    .line 697
    goto/16 :goto_0

    .line 707
    :pswitch_6
    const/4 v2, 0x0

    .line 710
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v20

    .line 711
    const/16 v3, 0x9

    .line 713
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 714
    const/16 v3, 0xd

    .line 715
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v31

    .line 716
    const/16 v3, 0x11

    .line 718
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v7

    .line 721
    const/16 v4, 0x19

    .line 723
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_38

    .line 724
    const/4 v2, 0x1

    move v3, v2

    .line 727
    :goto_6
    const-string v2, ""

    .line 728
    move-object/from16 v0, p1

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v9, :cond_22

    move-object/from16 v0, p1

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_22

    .line 729
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 732
    :cond_22
    new-instance v24, Landroid/util/Pair;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-direct {v0, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    move-wide/from16 v0, v31

    long-to-int v2, v0

    packed-switch v2, :pswitch_data_1

    .line 800
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 801
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_2a

    move-object/from16 v2, v35

    .line 803
    goto/16 :goto_0

    .line 738
    :pswitch_7
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v9

    .line 739
    const/16 v4, 0x1b

    .line 745
    const-string v2, ""

    .line 746
    if-eqz v3, :cond_23

    .line 747
    move-object/from16 v0, p1

    iget-object v10, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v10, :cond_23

    move-object/from16 v0, p1

    iget-object v10, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x2

    if-lt v10, v13, :cond_23

    .line 748
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 751
    :cond_23
    new-instance v33, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 755
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 757
    if-eqz v3, :cond_25

    const/4 v2, 0x1

    :goto_8
    add-int/lit8 v7, v2, 0x1

    .line 758
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v9, :cond_26

    .line 759
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v13

    .line 760
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 761
    const-string v2, ""

    .line 762
    move-object/from16 v0, p1

    iget-object v10, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v10, :cond_24

    move-object/from16 v0, p1

    iget-object v10, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int v13, v9, v7

    if-lt v10, v13, :cond_24

    .line 763
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    add-int v10, v3, v7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 765
    :cond_24
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/Friends;

    .line 769
    add-int/lit8 v4, v4, 0x4

    .line 758
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 757
    :cond_25
    const/4 v2, 0x0

    goto :goto_8

    .line 772
    :cond_26
    const/4 v9, 0x0

    .line 773
    const-wide/16 v2, 0x0

    cmp-long v2, v31, v2

    if-nez v2, :cond_28

    .line 774
    const/16 v9, 0x2717

    .line 781
    :cond_27
    :goto_a
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v18

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/Timer;

    new-instance v18, Llcd;

    move-object/from16 v19, p0

    move-wide/from16 v22, p2

    move-object/from16 v25, p1

    move-wide/from16 v26, v5

    move-wide/from16 v28, v16

    invoke-direct/range {v18 .. v34}, Llcd;-><init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;JJLandroid/util/Pair;LOnlinePushPack/MsgInfo;JJBJLandroid/util/Pair;Ljava/util/ArrayList;)V

    const-wide/16 v3, 0x7d0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_7

    .line 775
    :cond_28
    const-wide/16 v2, 0x1

    cmp-long v2, v31, v2

    if-nez v2, :cond_29

    .line 776
    const/16 v9, 0x2716

    goto :goto_a

    .line 777
    :cond_29
    const-wide/16 v2, 0x2

    cmp-long v2, v31, v2

    if-nez v2, :cond_27

    .line 778
    const/16 v9, 0x2718

    goto :goto_a

    .line 805
    :cond_2a
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 808
    move-object/from16 v0, p1

    iget v4, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 809
    const/16 v4, 0xbb8

    iput v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 810
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-object/from16 v2, v35

    .line 811
    goto/16 :goto_0

    .line 813
    :pswitch_8
    array-length v2, v12

    add-int/lit8 v2, v2, -0x5

    .line 814
    new-array v4, v2, [B

    .line 815
    invoke-static {v12, v3, v4, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 816
    new-instance v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 818
    const/16 v2, -0x7ed

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 820
    :try_start_0
    invoke-virtual {v3, v4}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 821
    iget-object v3, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 824
    iget-object v4, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 825
    iget-object v4, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 826
    iget-object v3, v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "[QQWallet Tips]"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v7

    const/16 v9, -0x7ed

    const/16 v10, 0xbb8

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 835
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 836
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 837
    :catch_0
    move-exception v3

    .line 838
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 843
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    move-object/from16 v0, v35

    invoke-static {v2, v12, v3, v0, v4}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V

    move-object/from16 v2, v35

    .line 844
    goto/16 :goto_0

    .line 850
    :pswitch_a
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 851
    const/16 v2, 0x9

    .line 852
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 853
    const/16 v2, 0xd

    .line 854
    aget-byte v2, v12, v2

    move-object/from16 v2, v35

    .line 883
    goto/16 :goto_0

    .line 892
    :pswitch_b
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v7

    .line 893
    const/16 v2, 0x9

    .line 895
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 896
    const/16 v2, 0xd

    .line 898
    aget-byte v2, v12, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v2

    .line 899
    const/16 v3, 0xe

    .line 901
    invoke-static {v12, v3, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    .line 902
    add-int/lit8 v2, v2, 0xe

    .line 904
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v4

    .line 905
    add-int/lit8 v3, v2, 0x2

    .line 907
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 908
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_2b

    .line 909
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v13

    .line 910
    add-int/lit8 v3, v3, 0x4

    .line 911
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 915
    :cond_2b
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 918
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 921
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)V

    .line 922
    const-string v20, "\u4f60\u5df2\u88ab\u79fb\u51fa\u8ba8\u8bba\u7ec4"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, v16

    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    .line 927
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2715

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, v35

    .line 928
    goto/16 :goto_0

    .line 925
    :cond_2c
    invoke-virtual {v4, v2, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_c

    .line 932
    :pswitch_c
    invoke-static {v12, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 933
    const/16 v2, 0x9

    .line 935
    invoke-static {v12, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 936
    const/16 v8, 0xd

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 939
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleDiscussionMemchangeMsg discussionUin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " memberUin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_2d
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 942
    move-object/from16 v0, p1

    iget-short v7, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(JJS)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 943
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 947
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v2, v35

    .line 948
    goto/16 :goto_0

    .line 954
    :cond_2f
    const-string v2, ""

    .line 955
    move-object/from16 v0, p1

    iget-object v3, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v3, :cond_30

    move-object/from16 v0, p1

    iget-object v3, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_30

    .line 956
    move-object/from16 v0, p1

    iget-object v2, v0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 958
    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 961
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    const-string v4, "coptype 2 server memberName empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 965
    :goto_d
    const-string v2, ""

    .line 966
    invoke-static {v12, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v7

    .line 967
    const/16 v4, 0xf

    .line 969
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 970
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_33

    .line 971
    invoke-static {v12, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 973
    const-string v14, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v15, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleDiscussionMemchangeMsg MSG_DISCUSSION_TYPE_KICKOUT_MEMBER uin="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v14, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_32
    add-int/lit8 v4, v4, 0x4

    .line 976
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 977
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 979
    :cond_33
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 980
    const-string v4, ""

    .line 982
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 983
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 984
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v9, "\u3001"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 988
    :cond_34
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_36

    .line 989
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 993
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 995
    const/16 v12, 0x2715

    move-wide v8, v5

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 997
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v8, 0x7f0a16fb

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1000
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)V

    .line 1002
    const-string v20, "\u4f60\u5df2\u88ab\u79fb\u51fa\u8ba8\u8bba\u7ec4"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, v16

    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v2, v35

    goto/16 :goto_0

    .line 1005
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c06"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1008
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-virtual {v7, v2, v13}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1011
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, v16

    .line 1013
    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    move-object/from16 v2, v35

    .line 1017
    goto/16 :goto_0

    :cond_36
    move-object v2, v4

    goto :goto_10

    :cond_37
    move-object v3, v2

    goto/16 :goto_d

    :cond_38
    move v3, v2

    goto/16 :goto_6

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 734
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private a(LOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    .line 349
    iget-wide v0, p2, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(BJJ)V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1278
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V
    .locals 16

    .prologue
    .line 1301
    const/16 v2, -0x3ec

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1302
    move-object/from16 v0, p1

    iget v3, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v10, v3

    const/16 v12, -0x3ec

    const/16 v13, 0xbb8

    move-object/from16 v0, p1

    iget-wide v14, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p4

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 1305
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1307
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------handleC2COnlinePushMsgResp after analysis friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, -0x3ec

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " friendType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shMsgSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1315
    :cond_1
    return-void
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V
    .locals 10

    .prologue
    .line 1102
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1103
    move-object/from16 v0, p12

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1104
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    const-string v1, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v6, 0x2

    const-string v7, "coptype 0xb server showName empty"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1112
    :goto_0
    move-object/from16 v0, p12

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    const-string v1, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    const-string v6, "coptype 0xb server shareName empty"

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p10, v3

    if-nez v3, :cond_3

    .line 1122
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a1709

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1130
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    .line 1131
    return-void

    .line 1123
    :cond_3
    const-wide/16 v3, 0x1

    cmp-long v3, p10, v3

    if-nez v3, :cond_4

    .line 1124
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a170b

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 1125
    :cond_4
    const-wide/16 v3, 0x2

    cmp-long v1, p10, v3

    if-nez v1, :cond_5

    .line 1126
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a2234

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 1128
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a16f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V
    .locals 16

    .prologue
    .line 1180
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1181
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 1183
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 1184
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1185
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_5

    .line 1186
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1187
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1188
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 1189
    :goto_1
    const-string v4, ""

    .line 1190
    if-eqz v3, :cond_2

    .line 1191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1702

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1192
    invoke-static/range {p6 .. p6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(BJJ)V

    move-object v1, v8

    .line 1203
    :cond_0
    :goto_2
    if-nez v9, :cond_4

    .line 1204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1185
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 1188
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1194
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    const-string v1, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showWelcomeTips server name empty cOpType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p6

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1207
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1211
    :cond_5
    const/16 v12, 0xbb8

    .line 1212
    const/16 v11, -0x3ec

    .line 1213
    if-eqz p10, :cond_6

    .line 1214
    const/16 v11, -0x1389

    .line 1217
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1219
    const-string v8, ""

    .line 1220
    const/16 v2, 0xb

    move/from16 v0, p7

    if-ne v0, v2, :cond_7

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1708

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1222
    :cond_7
    const/16 v2, 0x16

    move/from16 v0, p7

    if-ne v0, v2, :cond_f

    .line 1223
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-nez v2, :cond_d

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1708

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1249
    :cond_8
    :goto_4
    move-object/from16 v0, p2

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, p2

    iget-wide v6, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, p2

    iget v2, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v9, v2

    move-object/from16 v0, p2

    iget-wide v13, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v2, p4

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 1250
    move-object/from16 v0, p2

    iget-short v2, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1251
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1252
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-eqz v2, :cond_9

    move-object v2, v1

    .line 1253
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 1255
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1256
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1259
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------handleC2COnlinePushMsgResp after analysis(showWelcomeTips) friendUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " friendType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shMsgSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-short v5, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1266
    :cond_c
    return-void

    .line 1225
    :cond_d
    const-wide/16 v2, 0x1

    cmp-long v2, p8, v2

    if-nez v2, :cond_e

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a170a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 1227
    :cond_e
    const-wide/16 v2, 0x2

    cmp-long v2, p8, v2

    if-nez v2, :cond_8

    .line 1228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a2235

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 1231
    :cond_f
    cmp-long v2, v13, p4

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 1232
    :goto_5
    const-string v3, ""

    .line 1233
    if-eqz v2, :cond_11

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1701

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1247
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a16f9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 1231
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 1239
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1241
    const-string v2, "Q.msg.DiscMessageProcessor.discuss"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showWelcomeTips server invitorName empty cOpType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1245
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1700

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_14
    move-object v2, v3

    goto/16 :goto_6
.end method

.method private a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BZ)V
    .locals 11

    .prologue
    .line 1165
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    .line 1166
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 13

    .prologue
    .line 1029
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 1030
    new-array v1, v0, [B

    .line 1031
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 1032
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;-><init>()V

    .line 1035
    :try_start_0
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1036
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1037
    iget-object v2, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1038
    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    .line 1042
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    .line 1044
    iget-object v1, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1048
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1050
    :try_start_1
    new-instance v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;

    invoke-direct {v1}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;-><init>()V

    .line 1051
    iget-object v7, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1052
    iget-object v7, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1053
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1055
    iget-object v1, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1056
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 1057
    iget-object v9, v1, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1058
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x20c_0x19 msg, parse msgInfoUserDef error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    :goto_1
    return-void

    .line 1069
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;->uint32_recalled_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;

    .line 1073
    new-instance v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 1074
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 1075
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 1076
    const/16 v10, 0xbb8

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 1077
    iget-object v10, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 1078
    iget-object v10, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 1079
    const/4 v10, 0x1

    if-ne v7, v10, :cond_3

    .line 1080
    iget-object v0, v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 1081
    iget-object v10, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 1082
    iget-object v10, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 1083
    iget-object v0, v0, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 1085
    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    const-string v0, "revokeMsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "recv 0x20c_0x19 msg,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1092
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p12}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;)V
    .locals 20

    .prologue
    .line 1456
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lDisUin"

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 1459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;)J

    move-result-wide v3

    .line 1460
    const/4 v2, 0x0

    .line 1462
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1464
    const-string v5, "<<---initGetPullDiscussionMsg discussUin: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " res.cReplyCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lastSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1467
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1469
    :cond_0
    if-eqz p2, :cond_1

    .line 1470
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1473
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0x68

    if-ne v3, v4, :cond_14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_14

    .line 1474
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lEndSeq"

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1476
    const-string v4, "Q.msg.DiscMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initGetPullDiscussionMsg reply 104 !! disUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reqEndSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    invoke-virtual {v4, v15, v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;J)V

    .line 1479
    const/4 v2, 0x1

    move v12, v2

    .line 1483
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1484
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1485
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1486
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1487
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    goto :goto_1

    .line 1491
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/Comparator;

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1494
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v13, v2

    :goto_2
    if-ltz v13, :cond_9

    .line 1496
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1498
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1499
    const-string v2, "----------initGetPullDiscussionMsg update send message  mr.senderuin: "

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr.msgtype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr.frienduin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr.shmsgseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr.time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr.msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_5
    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1508
    if-eqz v5, :cond_8

    .line 1510
    instance-of v2, v11, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_6

    instance-of v2, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_6

    .line 1511
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 1512
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1514
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---initGetPullDiscussionMsg_PB ===> update findMr.repeatCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->f()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 1525
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v4, 0xbb8

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v7, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 1526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v15, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;J)V

    .line 1495
    :goto_3
    add-int/lit8 v2, v13, -0x1

    move v13, v2

    goto/16 :goto_2

    .line 1531
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 1535
    :cond_9
    const/4 v8, 0x0

    .line 1536
    const/4 v4, 0x0

    .line 1537
    const/4 v5, 0x0

    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 1539
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 1540
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1541
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_a

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_5
    move-wide v6, v2

    .line 1542
    goto :goto_4

    :cond_a
    move-wide v2, v6

    .line 1541
    goto :goto_5

    .line 1543
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    .line 1544
    const/16 v3, 0xbb8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v3, v0, v9}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 1546
    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1548
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1549
    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v8, :cond_e

    .line 1550
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1551
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1552
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v11, 0x2

    iput v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1555
    :cond_c
    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    cmp-long v3, v13, v18

    if-ltz v3, :cond_d

    .line 1556
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1549
    :cond_d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    .line 1559
    :cond_e
    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 1560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v4

    .line 1561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 1563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v13, v3, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1564
    const/16 v3, 0xbb8

    invoke-virtual {v2, v15, v3, v9, v10}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->d(Ljava/lang/String;IJ)V

    move v2, v4

    .line 1567
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual {v3, v15, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;J)V

    .line 1569
    const-string v3, "initGetPullDiscussionMsg"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v6, v8, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 1579
    :goto_9
    if-eqz v12, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 1580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1581
    if-eqz v2, :cond_f

    .line 1582
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v5, 0xbb8

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    .line 1584
    const/16 v5, 0xbb8

    invoke-virtual {v2, v15, v5, v3, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->d(Ljava/lang/String;IJ)V

    .line 1588
    :cond_f
    return-void

    .line 1563
    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    .line 1572
    :cond_11
    const/4 v12, 0x1

    goto :goto_9

    .line 1575
    :cond_12
    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move v2, v4

    goto :goto_8

    :cond_14
    move v12, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;Ljava/lang/String;)V
    .locals 28

    .prologue
    .line 1329
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1331
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1335
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---refreshDiscussionHead_PB: size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$Msg;

    .line 1339
    iget-object v2, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1341
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1344
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---refreshDiscussionHead_PB: no discussInfo."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1349
    :cond_2
    iget-object v4, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 1350
    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 1351
    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1352
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v15, v7

    .line 1353
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1354
    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v17

    .line 1355
    iget-object v8, v2, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 1356
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1358
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v21

    .line 1359
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 1360
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1361
    const/4 v2, 0x0

    .line 1363
    iget-object v8, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 1365
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v8, v2

    .line 1368
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1369
    const-string v2, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "<---refreshDiscussionHead_PB : fromUin:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ",toUin:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide v0, v15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgUid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",userActive:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fromInstid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",disUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",disType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",disSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",remarkSender:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hasAppShare:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hasMsgBody:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_3
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    new-instance v5, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v5}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 1378
    move-wide/from16 v0, v21

    iput-wide v0, v5, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 1379
    const/16 v2, 0xbb8

    iput v2, v5, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 1380
    move/from16 v0, v23

    iput v0, v5, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 1382
    iget-object v2, v3, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1384
    iget-object v2, v3, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 1385
    iget-object v6, v2, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1386
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1387
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 1389
    const-string v18, "Q.msg.DiscMessageProcessor"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<---refreshDiscussionHead_PB ContentHead: divSeq:"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v20, ",pkgIndex:"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",pkgNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1402
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1403
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1406
    :cond_6
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 1409
    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 1410
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1412
    const-string v2, "Q.msg.DiscMessageProcessor"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p4

    move-wide v4, v15

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1414
    if-eqz v8, :cond_1

    array-length v2, v8

    if-lez v2, :cond_1

    .line 1416
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1418
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1420
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v5, v3, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v2

    .line 1421
    if-eqz v2, :cond_1

    .line 1422
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1395
    :catch_0
    move-exception v2

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1397
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1431
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1433
    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 1436
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1437
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1438
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1440
    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_3

    .line 1443
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Ljava/util/Comparator;

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1444
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "context"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1445
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    if-eqz v7, :cond_b

    .line 1447
    const-string v2, "beginSeq"

    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1448
    const-string v2, "endSeq"

    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1449
    const-string v2, "success"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1451
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 1453
    return-void

    :cond_c
    move-object v8, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1134
    const/16 v0, -0x3f8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1135
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 1137
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1138
    const-string v2, ""

    .line 1140
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v12, v1

    move-object v1, v2

    move v2, v12

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1142
    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_0

    .line 1143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u3001"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1146
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a1342

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a1343

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1149
    const/16 v7, -0x3f8

    const/16 v8, 0xbb8

    move-object/from16 v1, p3

    move-object v2, p2

    move-object/from16 v3, p4

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1157
    iput-object v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1158
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1161
    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    .prologue
    .line 122
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "discussionMsgRecordHandle_PB msgs is null or size <= 0"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    const-wide/16 v3, 0x0

    .line 130
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v4, v3

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 135
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 137
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v5

    if-nez v5, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    const-string v5, "Q.msg.DiscMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_3
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 145
    iget-object v6, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v17

    .line 146
    iget-object v6, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 147
    iget-object v8, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v12, v8

    .line 148
    iget-object v8, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 149
    iget-object v9, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v19

    .line 150
    iget-object v9, v3, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 151
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 153
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 154
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 155
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 156
    const/4 v3, 0x0

    .line 158
    iget-object v11, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 160
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object v11, v3

    .line 164
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v5, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "<---discussionMsgRecordHandle_PB : fromUin:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ",toUin:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgUid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v19

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",userActive:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fromInstid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",disUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",disType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",disSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",remarkSender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",hasAppShare:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v7}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",hasMsgBody:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_4
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v6}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 182
    iput-wide v9, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 183
    const/16 v3, 0xbb8

    iput v3, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 184
    move/from16 v0, v23

    iput v0, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 186
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 189
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 190
    iget-object v8, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 191
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 193
    const-string v12, "Q.msg.DiscMessageProcessor"

    const/4 v13, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "<---discussionMsgRecordHandle_PB ContentHead. disUin:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", divSeq:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",pkgIndex:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",pkgNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 199
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 208
    const-string v6, "Q.msg.DiscMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "<---discussionMsgRecordHandle_PB decodeSinglePbMsg_Group. isUin:"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", cost="

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v12, v3, v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :goto_4
    if-eqz v5, :cond_7

    .line 213
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 215
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 217
    const-string v7, "Q.msg.DiscMessageProcessor"

    const/4 v8, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---discussionMsgRecordHandle_PB msgListFilter. disUin:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", cost="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v3, v5, v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_8
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_9

    move-wide v4, v9

    .line 221
    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v3

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 202
    const-string v4, "Q.msg.DiscMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 223
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 224
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    if-eqz v11, :cond_a

    array-length v3, v11

    if-lez v3, :cond_a

    .line 229
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 233
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v6, v4, v7}, Lcom/tencent/mobileqq/app/DiscussionManager;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    move-wide v4, v9

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 245
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x34

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 247
    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 249
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 251
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<---discussionMsgRecordHandle_PB saveDiscussionMemberInfoList. disUin:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-wide v4, v9

    goto/16 :goto_1

    :cond_e
    move-wide v3, v12

    goto/16 :goto_4

    :cond_f
    move-object v11, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 264
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---DiscussionMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " inListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outListSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "Q.msg.DiscMessageProcessor"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V
    .locals 29

    .prologue
    .line 1591
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1593
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1596
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 1602
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1603
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 1604
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v12, v5

    .line 1605
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 1606
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1607
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 1608
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 1610
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 1611
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 1612
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v23

    .line 1614
    const/4 v7, 0x0

    .line 1615
    const/4 v6, 0x0

    .line 1616
    const/4 v5, 0x0

    .line 1618
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 1619
    const/4 v3, 0x0

    .line 1621
    iget-object v14, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v14, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 1623
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object v14, v3

    .line 1626
    :goto_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1628
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 1629
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1630
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1631
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1633
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v18

    iput v0, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->bm:I

    .line 1635
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v27

    .line 1636
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-wide/from16 v0, v25

    move/from16 v2, v27

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JII)V

    goto/16 :goto_0

    .line 1618
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 1640
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    .line 1642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1644
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMsgPush_PB_Dis unfinished discussionUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-wide/from16 v0, v25

    move/from16 v2, v27

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JII)V

    goto/16 :goto_0

    .line 1650
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1651
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<---handleMsgPush_PB_Dis "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    const-string v7, " fromUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v28, " toUin"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " msgTime:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " msgSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " msgUid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " userActive:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " fromInstid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " disUin:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " disType:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " disSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v23

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " remarkSender:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " divSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " pkgIndex:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pkgNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hasShare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1658
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1661
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 1662
    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(J)V

    .line 1664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1665
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/app/FriendsManager;->a(J)V

    .line 1667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1669
    new-instance v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v3}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 1670
    move-wide/from16 v0, v20

    iput-wide v0, v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 1671
    const/16 v4, 0xbb8

    iput v4, v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 1672
    move/from16 v0, v22

    iput v0, v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 1674
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;

    move-result-object v16

    .line 1676
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 1677
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 1681
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 1682
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v22

    .line 1683
    const/4 v3, 0x0

    move v15, v3

    :goto_4
    move/from16 v0, v22

    if-ge v15, v0, :cond_c

    .line 1684
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1686
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------handleMsgPush_PB_Dis after analysis  mr.senderuin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr.msgtype: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr.frienduin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr.shmsgseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr.time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mr.msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_7
    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v23

    .line 1693
    if-eqz v23, :cond_a

    .line 1695
    instance-of v3, v13, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_8

    move-object/from16 v0, v23

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_8

    .line 1696
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_8

    .line 1697
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 1698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1699
    const-string v3, "Q.msg.DiscMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---handleMsgPush_PB_Dis ===> update findMr.repeatCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1703
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v5, 0xbb8

    move-object/from16 v0, v23

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, v13, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 1704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v23

    invoke-virtual {v3, v13, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1706
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v5, v13, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;J)V

    .line 1683
    :cond_9
    :goto_5
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_4

    .line 1711
    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1712
    const/4 v3, 0x2

    iput v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v5, 0xbb8

    iget-wide v6, v13, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 1716
    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    if-nez v15, :cond_9

    if-eqz v14, :cond_9

    array-length v3, v14

    if-lez v3, :cond_9

    .line 1722
    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1724
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1725
    iget-object v5, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v12, v14, v5, v3, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a([BLjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v3

    .line 1726
    if-eqz v3, :cond_9

    .line 1727
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1738
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 1739
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 1743
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1745
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1747
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1750
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 1751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/util/List;)V

    .line 1756
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v7

    .line 1757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v8

    .line 1758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    .line 1760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v9, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1762
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1763
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1764
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v11, 0xbb8

    if-ne v4, v11, :cond_f

    .line 1765
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1766
    iget-object v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-lez v4, :cond_11

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1760
    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 1766
    :cond_11
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    .line 1768
    :cond_12
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v13

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1773
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1774
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v11

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v3, v12, v13}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;J)V

    goto :goto_9

    .line 1777
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1778
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v4

    .line 1779
    const/4 v3, 0x0

    .line 1780
    if-eqz v4, :cond_15

    .line 1781
    iget-byte v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 1783
    :cond_15
    :goto_a
    const-string v4, "handleMsgPush_PB_Dis"

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x1

    :goto_b
    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 1790
    :cond_16
    if-eqz p4, :cond_17

    .line 1791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;->svrip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-wide/from16 v0, v25

    move/from16 v2, v27

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JII)V

    .line 1794
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1781
    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    .line 1783
    :cond_19
    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    move v3, v5

    move v4, v6

    move v5, v7

    goto/16 :goto_3

    :cond_1b
    move-object v14, v3

    goto/16 :goto_2
.end method

.method private declared-synchronized a(JJS)Z
    .locals 5

    .prologue
    .line 1287
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    const-string v1, "Q.msg.DiscMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memberChangeMsgFilter key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    :cond_0
    const/4 v0, 0x1

    .line 1295
    :goto_0
    monitor-exit p0

    return v0

    .line 1294
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    const/4 v0, 0x0

    goto :goto_0

    .line 1287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 118
    return-object v6

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "Q.msg.DiscMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 3

    .prologue
    .line 333
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 335
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 337
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(LOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 338
    new-instance v0, Llco;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llco;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x2332
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 313
    .line 317
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 274
    packed-switch p1, :pswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 276
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v2, :cond_0

    .line 277
    aget-object v0, p2, v1

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v5

    check-cast v2, Lmsf/onlinepush/msg_onlinepush$PbPushMsg;

    aget-object v3, p2, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmsf/onlinepush/msg_onlinepush$PbPushMsg;Z)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 283
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v6, :cond_1

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 288
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 294
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v2, :cond_2

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 299
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v5

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LPushNotifyPack/DisMsgReadedNotify;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const-string v0, "Q.msg.DiscMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisMsgReadedNotify lDisUin is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lMemberSeq  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_0
    iget-wide v0, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1804
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v7, :cond_1

    .line 1805
    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1806
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1808
    iget-wide v5, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p1, LPushNotifyPack/DisMsgReadedNotify;->lDisMsgSeq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v2, 0xbb8

    iget-wide v3, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p1, LPushNotifyPack/DisMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;J)V

    .line 1814
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 321
    .line 325
    return-void
.end method
