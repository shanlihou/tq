.class public Lcom/tencent/mobileqq/multimsg/MultiMsgManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager; = null

.field public static final a:Ljava/lang/String; = "MultiMsg"

.field private static a:[B = null

.field public static final b:Ljava/lang/String; = "MultiMsg_time"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field private a:Z

.field private b:I

.field private b:J

.field public b:Ljava/util/HashMap;

.field private c:I

.field private c:J

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:I

    .line 63
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:Ljava/util/HashMap;

    .line 86
    iput-wide v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:J

    .line 87
    iput-wide v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;J)J
    .locals 0

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:J

    return-wide p1
.end method

.method public static a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;
    .locals 2

    .prologue
    .line 90
    sget-object v1, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:[B

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 401
    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v9

    .line 402
    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Ljava/util/ArrayList;)V

    .line 403
    new-instance v1, Lnfu;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lnfu;-><init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 542
    invoke-static {v9, p1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 543
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Z)V
    .locals 16

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 561
    const-string v4, "MultiMsg"

    const/4 v5, 0x4

    const-string v6, "pack multi msg start............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const-string v4, "MultiMsg"

    const/4 v5, 0x4

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v4

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p4

    move/from16 v3, p8

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/HashMap;Z)[B

    move-result-object v10

    .line 568
    if-nez v10, :cond_3

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 570
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    const-string v6, "pack multi msg failed............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_1
    const v4, 0x8000

    move-object/from16 v0, p5

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    move-object/from16 v0, p5

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 576
    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    .line 577
    const/4 v4, 0x0

    aput-object p2, v5, v4

    .line 578
    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 579
    const/4 v4, 0x2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 580
    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v4

    .line 581
    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 582
    const/4 v4, 0x5

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 584
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 585
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/app/MessageHandler;->c(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 667
    :cond_2
    :goto_0
    return-void

    .line 591
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 592
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    const-string v6, "pack multi msg done............................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p5

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/16 v14, 0x40b

    new-instance v4, Lnfv;

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lnfv;-><init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/tencent/mobileqq/pic/UpCallBack;)Z

    move-result v4

    .line 653
    if-eqz v4, :cond_5

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 655
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    const-string v6, "sendMultiMsg successful, upload multi msg pack start......................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    const-string v6, "sendMultiMsg failed......................."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/tencent/mobileqq/pic/UpCallBack;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendMultiMsg]data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 121
    iput-boolean v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 122
    const v1, 0x20006

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 124
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:[B

    .line 125
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 126
    iput-object p4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 127
    iput-object p5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 128
    iput p6, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 129
    iput-wide p7, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 130
    iput p9, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 132
    iput-object p10, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 139
    return v4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:I

    return v0
.end method

.method public a(Ljava/util/Collection;)I
    .locals 5

    .prologue
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 964
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_0

    .line 965
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 981
    goto :goto_0

    .line 966
    :cond_0
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_3

    .line 967
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 968
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 969
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 970
    goto :goto_1

    .line 971
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x40c

    if-ne v3, v4, :cond_7

    .line 972
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 973
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v4, :cond_4

    .line 974
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 975
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    .line 976
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 982
    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object v6

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 825
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 827
    if-eqz v0, :cond_2

    .line 830
    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    .line 831
    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    goto :goto_0

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 840
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 841
    const-class v1, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    new-instance v2, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    invoke-direct {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uniseq = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 845
    if-eqz v0, :cond_4

    .line 848
    iget-object v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 849
    iget-object v6, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;
    .locals 3

    .prologue
    .line 695
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 699
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 989
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:I

    .line 784
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 768
    if-eqz p1, :cond_0

    .line 770
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 706
    if-eqz p1, :cond_2

    .line 707
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "MMF_enable"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v2, "MMF_maxMsgNum"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 709
    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "MMF_maxPicNum"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 712
    const-string v3, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initLimitCount enable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " maxMsgNum = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " maxPicNum "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Z

    .line 749
    return-void

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:I

    goto :goto_0

    .line 735
    :catch_1
    move-exception v0

    .line 736
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/MessageObserver;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 186
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v0, Lnfs;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnfs;-><init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V
    .locals 8

    .prologue
    .line 992
    new-instance v0, Lnfw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lnfw;-><init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 1016
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1017
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mobileqq/pic/DownCallBack;)V
    .locals 11

    .prologue
    .line 671
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x40b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p2

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/tencent/mobileqq/pic/DownCallBack;)Z

    .line 692
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V
    .locals 8

    .prologue
    .line 272
    if-nez p6, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lnft;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lnft;-><init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 383
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 1020
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1021
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    if-eqz p2, :cond_1

    .line 1023
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1024
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/util/Collection;)I

    move-result v1

    .line 1025
    const-string v2, "msgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v0, "picCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgReceive"

    const-string v9, ""

    move v3, p3

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1031
    :goto_1
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1029
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgReceive"

    const-string v9, ""

    move v3, p3

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 6

    .prologue
    .line 873
    if-nez p1, :cond_0

    .line 885
    :goto_0
    return-void

    .line 876
    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 878
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "MultiMsg_time"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 787
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 790
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    new-instance v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    invoke-direct {v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;-><init>()V

    .line 795
    iput-object v1, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uin:Ljava/lang/String;

    .line 796
    iput-wide p2, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->uniseq:J

    .line 797
    iput-object v0, v4, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;->nick:Ljava/lang/String;

    .line 798
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 804
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 805
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    .line 806
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 809
    :catch_0
    move-exception v0

    .line 810
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 814
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 816
    :cond_1
    return-void

    .line 808
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 889
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 910
    :cond_0
    return-void

    .line 892
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 893
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 894
    iget-object v2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 895
    iget-object v2, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 901
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 904
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/tencent/mobileqq/pic/DownCallBack;)Z
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 161
    const v1, 0x20006

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 163
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Ljava/lang/String;

    .line 165
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 166
    iput-object p4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 167
    iput-object p5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    .line 168
    iput p6, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 169
    iput-wide p7, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 170
    iput p9, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 172
    iput-object p10, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 857
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 860
    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 869
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 864
    goto :goto_0

    .line 866
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 869
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:J

    .line 1035
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "MultiMsg_time"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->d()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 924
    const/4 v0, 0x1

    .line 926
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c:J

    .line 1039
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 930
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 934
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    .line 938
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 954
    goto :goto_0

    .line 939
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_4

    .line 940
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 941
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2

    .line 942
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 943
    goto :goto_1

    .line 944
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x40c

    if-ne v1, v5, :cond_9

    .line 945
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 946
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v5, :cond_5

    .line 947
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 948
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    .line 949
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 955
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 956
    const/4 v3, 0x1

    .line 958
    :cond_8
    return v3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public d()I
    .locals 4

    .prologue
    .line 912
    const/4 v0, 0x0

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 914
    iget-object v3, p0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 917
    goto :goto_0

    .line 918
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
