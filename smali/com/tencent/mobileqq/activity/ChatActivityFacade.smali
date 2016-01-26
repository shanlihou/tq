.class public Lcom/tencent/mobileqq/activity/ChatActivityFacade;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xd96

.field public static a:J = 0x0L

.field public static a:Lcom/tencent/mobileqq/data/ChatMessage; = null

.field public static a:Lcom/tencent/widget/ActionSheet; = null

.field private static a:Lgmr; = null

.field private static final a:Ljava/lang/String;

.field public static a:Ljava/util/List; = null

.field private static final a:S = 0x64s

.field public static final a:Z = true

.field public static final b:I = 0x0

.field public static b:Lcom/tencent/widget/ActionSheet; = null

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:43"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 206
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    .line 211
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:J

    .line 745
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    .line 2525
    sput-object v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    .line 2526
    sput-object v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2631
    sput-object v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    .line 2632
    sput-object v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1825
    return-void
.end method

.method public static a(Ljava/util/List;IILjava/lang/String;)I
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:99"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x1

    .line 1535
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1545
    :goto_0
    return v0

    .line 1538
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1539
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1540
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1542
    goto :goto_0

    .line 1539
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1545
    goto :goto_0
.end method

.method public static a(JLandroid/text/format/Time;)J
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:166"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 3044
    invoke-virtual {p2, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 3045
    iget v6, p2, Landroid/text/format/Time;->year:I

    .line 3046
    iget v5, p2, Landroid/text/format/Time;->month:I

    .line 3047
    iget v4, p2, Landroid/text/format/Time;->monthDay:I

    move-object v0, p2

    move v2, v1

    move v3, v1

    .line 3048
    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 3049
    invoke-virtual {p2, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:203"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 398
    const-wide/16 v1, 0x0

    .line 399
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 401
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 402
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 415
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/util/ArrayList;)J
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:249"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 889
    invoke-static {p3}, Lcom/tencent/mobileqq/structmsg/StructMsgHelper;->a(Ljava/util/ArrayList;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 890
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 891
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 892
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 894
    invoke-static {p2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 896
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 900
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPic;)J
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:319"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3097
    const-wide/16 v0, 0x0

    .line 3098
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3099
    invoke-static {p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3100
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3102
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 3104
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 2291
    const/4 v0, -0x3

    invoke-static {p0, p2, p1, v0, v10}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2293
    const-wide/16 v4, 0x0

    .line 2294
    if-eqz v0, :cond_0

    .line 2295
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    .line 2297
    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 2299
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 2300
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Ljava/lang/String;)I

    move-result v8

    .line 2301
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    mul-int/lit16 v7, v0, 0x3e8

    move-object v0, p0

    move-object v3, p2

    move v9, v6

    move v11, v10

    move v12, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZ)V

    .line 2306
    :cond_1
    return-wide v4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;JIZBBSILjava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:438"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1647
    invoke-static/range {p0 .. p12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;JIZBBSILjava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:452"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2476
    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p6

    move v5, p8

    .line 2477
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 2484
    const/16 v1, -0x4e20

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2486
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2488
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2489
    const/16 v0, -0x4e20

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2490
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2491
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2492
    iput p3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2494
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2498
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2500
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:556"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    const/4 v0, 0x0

    .line 859
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:600"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 954
    const/4 v1, 0x0

    .line 955
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 961
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 965
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 966
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 967
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 974
    :goto_1
    return-object v0

    .line 965
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:687"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3117
    const/4 v0, 0x0

    .line 3118
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3119
    invoke-static {p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3120
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v0, v1

    .line 3124
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:735"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 329
    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 335
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 336
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 337
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 338
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 341
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:812"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 2259
    const/4 v1, 0x0

    .line 2260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 2261
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2262
    new-array v1, v5, [B

    .line 2263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "utf-8"

    invoke-static {v3, v1, v0, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 2264
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v1

    .line 2266
    invoke-static {p4, p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 2267
    int-to-long v3, p3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 2268
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 2269
    invoke-static {v2}, Lcom/tencent/mobileqq/stt/SttManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 2272
    iput p4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 2276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 2278
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 2280
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2282
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 2283
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v0, v1

    .line 2287
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:952"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3369
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 3370
    :cond_0
    const/4 v0, 0x0

    .line 3473
    :goto_0
    return-object v0

    .line 3373
    :cond_1
    const/16 v5, 0xc

    .line 3374
    const-string v0, "  "

    .line 3375
    const-string v0, ""

    .line 3376
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3378
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x3

    move v2, v0

    .line 3379
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_b

    .line 3380
    const-string v3, "  "

    .line 3381
    const-string v0, ""

    .line 3382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3383
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3384
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 3386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 3387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3395
    :cond_2
    :goto_3
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_5

    .line 3396
    const-string v0, "[\u56fe\u7247]"

    .line 3397
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    const-string v1, ":  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3400
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 3401
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3379
    :cond_3
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 3378
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 3404
    :cond_5
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_8

    .line 3405
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3407
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    .line 3408
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3412
    :goto_5
    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3413
    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3415
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3416
    const-string v1, ":  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3417
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3418
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Landroid/content/Context;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3420
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 3421
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3410
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_5

    .line 3425
    :cond_8
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v3, :cond_9

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_a

    .line 3426
    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    const-string v1, ":  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3429
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Landroid/content/Context;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3431
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 3432
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3436
    :cond_a
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    .line 3437
    const-string v0, "[\u7ed3\u6784\u5316\u6d88\u606f]"

    .line 3438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3439
    const-string v1, ":  "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3441
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 3442
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3448
    :cond_b
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3455
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 3456
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "[\u8f6c\u53d1\u591a\u6761\u6d88\u606f]"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "viewMultiMsg"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 3465
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;

    invoke-direct {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;-><init>(Ljava/util/Collection;)V

    .line 3466
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 3467
    const-string v2, "\u67e5\u770b%s\u6761\u8f6c\u53d1\u6d88\u606f"

    .line 3468
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3469
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    .line 3470
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 3472
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    goto/16 :goto_3
.end method

.method public static synthetic a()Lgmr;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1443"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 205
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    return-object v0
.end method

.method private static a(Landroid/content/Context;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1455"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 3341
    mul-int v3, p1, p2

    .line 3344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3345
    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 3346
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v4, Landroid/text/TextPaint;->density:F

    .line 3348
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v2

    .line 3350
    :goto_0
    if-ge v1, v5, :cond_0

    .line 3351
    add-int/lit8 v6, v1, 0x1

    invoke-static {p3, v2, v6, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    int-to-float v7, v3

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 3352
    add-int/lit8 v1, v1, -0x1

    .line 3357
    :cond_0
    if-lt v1, v5, :cond_1

    if-le v1, v0, :cond_2

    .line 3359
    :cond_1
    if-le v1, v0, :cond_4

    .line 3360
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3362
    :cond_2
    return-object p3

    .line 3350
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3359
    goto :goto_1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1571"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 205
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(LNS_MOBILE_AIONewestFeed/NewestFeedInfo;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1583"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 825
    if-nez p0, :cond_0

    .line 851
    :goto_0
    return-object v0

    .line 829
    :cond_0
    const-string v1, "\\[em\\]e\\d{1,}\\[/em\\]"

    .line 830
    const-string v1, "[\u8868\u60c5]"

    .line 831
    iget-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 832
    iget-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 833
    iget-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 835
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 837
    :try_start_0
    const-string v2, "appid"

    iget-wide v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    const-string v2, "title"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string v2, "actionUrl"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    const-string v2, "content"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    const-string v2, "coverImageUrl"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    const-string v2, "fromuin"

    iget-wide v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 843
    const-string v2, "imageCount"

    iget-wide v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 844
    const-string v2, "lbsinfo"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string v2, "summery"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string v2, "time"

    iget-wide v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 851
    goto :goto_0

    .line 847
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1734"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 2529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "go to dismissActionSheet()!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2532
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2535
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2540
    :cond_1
    :goto_0
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    .line 2541
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2543
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2548
    :cond_2
    :goto_1
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    .line 2549
    return-void

    .line 2536
    :catch_0
    move-exception v0

    .line 2537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2544
    :catch_1
    move-exception v0

    .line 2545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:1833"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2336
    const-string v1, "..."

    .line 2337
    const/16 v1, 0x2d

    const-string v2, "UTF-8"

    const-string v3, "..."

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2338
    const/16 v1, 0x5a

    const-string v2, "UTF-8"

    const-string v3, "..."

    move-object/from16 v0, p7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2344
    const-string v9, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 2345
    const-string v1, ""

    .line 2346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0b3a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cb6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2356
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&loc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&dpid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2358
    new-instance v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 2360
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    const-string v2, "plugin"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 2367
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v2

    .line 2368
    invoke-virtual {v2, v9, v7, v8}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 2371
    invoke-static {p1, p2, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 2372
    return-void

    .line 2352
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1cb6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2516
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2517
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2519
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2524
    :goto_0
    return-void

    .line 2521
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2176"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 2660
    new-instance v4, Lgme;

    invoke-direct {v4, p0, p2, p1}, Lgme;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2708
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2709
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 2710
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 2711
    check-cast v1, Landroid/app/Activity;

    .line 2712
    const/4 v2, 0x1

    .line 2713
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v2

    .line 2715
    :goto_0
    if-eqz v0, :cond_0

    .line 2716
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2717
    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2721
    :goto_1
    return-void

    .line 2719
    :cond_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZ)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2269"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2214
    .line 2215
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 2247
    :goto_0
    return-void

    .line 2218
    :cond_0
    if-nez p9, :cond_1

    invoke-static {p0, p2, p1, p4, p5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2220
    if-nez p6, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move v6, p7

    move/from16 v7, p8

    .line 2221
    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JII)V

    goto :goto_0

    .line 2225
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 2226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 2227
    iput-object p2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 2228
    iput p1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 2229
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 2230
    iput-wide p4, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 2231
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 2232
    iput-object p3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 2233
    const/16 v1, 0x3ea

    iput v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 2234
    move/from16 v0, p12

    iput-boolean v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    .line 2235
    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->m:I

    .line 2238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2240
    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_2

    .line 2241
    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2242
    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 2243
    int-to-double v3, p7

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 2244
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 2246
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2451"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1791
    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x2

    const-string v2, "AIO---sendShowLovePic,file not exist or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1823
    :cond_0
    :goto_0
    return-void

    .line 1798
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052A6"

    const-string v5, "0X80052A6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x4

    const-string v2, "AIO---sendShowLovePic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1808
    instance-of v2, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_3

    .line 1809
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1810
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1814
    :goto_1
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1817
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x40c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1818
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    const-string v2, "uin"

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    const-string v2, "uinname"

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1821
    const-string v2, "uintype"

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1822
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v6, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 1812
    :cond_3
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2647"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, -0x7e3

    const/4 v12, 0x0

    .line 670
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const/16 v0, 0x400

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v1, :cond_0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single way insert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 687
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 688
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    iget v8, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 697
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 699
    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 701
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Manage_stranger"

    const-string v5, "Manage_str_aio_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2800"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 935
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 937
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2880"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1927
    const-string v0, "not_forward"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1929
    if-nez v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget v8, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;JJII)Z

    .line 1949
    const-string v0, "not_forward"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    const-string v0, "not_forward"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "not_forward"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Z)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:2963"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "forwardForFile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1963
    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_2

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V

    .line 2209
    :cond_1
    :goto_0
    return-void

    .line 1970
    :cond_2
    const-string v0, "isFromShare"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1972
    const-string v0, "sendMultiple"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1980
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 1988
    :cond_4
    const-string v0, "not_forward"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1990
    if-eqz v0, :cond_1

    .line 1994
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1997
    if-nez v0, :cond_5

    .line 1998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1999
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "there has a Bug!,sissionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2004
    :cond_5
    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2200
    :cond_6
    :goto_1
    :pswitch_0
    if-nez p6, :cond_1

    .line 2202
    const-string v0, "not_forward"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2203
    const-string v0, "not_forward"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "not_forward"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2008
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 2011
    const v0, 0x7f0a034a

    const v1, 0x7f0a0346

    new-instance v2, Lgmp;

    invoke-direct {v2, p2, p0, p5}, Lgmp;-><init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto :goto_1

    .line 2035
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 2038
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_1

    .line 2046
    :pswitch_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2047
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 2054
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2055
    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2056
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2060
    :cond_9
    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    .line 2061
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2063
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_a

    .line 2065
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 2071
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 2076
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2079
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 2080
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_c

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_d

    .line 2082
    :cond_c
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2085
    :cond_d
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_10

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2090
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v1, :cond_e

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_e

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_e

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_e

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_e

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_f

    .line 2097
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 2098
    :cond_f
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_6

    .line 2099
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 2102
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2105
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_11

    .line 2106
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2108
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 2115
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2121
    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 2123
    const v0, 0x7f0a034a

    const v1, 0x7f0a0346

    new-instance v2, Lgmq;

    invoke-direct {v2, p5, p0, p2}, Lgmq;-><init>(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto/16 :goto_1

    .line 2163
    :cond_12
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 2165
    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 2170
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 2174
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_14

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_15

    .line 2176
    :cond_14
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2179
    :cond_15
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_16

    .line 2180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 2185
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 2190
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;Ljava/lang/String;IZ)Z

    goto/16 :goto_1

    .line 2004
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:3787"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2859
    if-nez p3, :cond_1

    .line 2860
    const-string v0, "emoticon is null."

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const-string v1, "sendEmosmMsg emoticon is null:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2945
    :cond_0
    :goto_0
    return-void

    .line 2866
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_6

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2867
    const-string v0, "emoticon Encrypt Key is null."

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2868
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 2869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2870
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg emoticon Encrypt Key is null.name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "~"

    goto :goto_1

    :cond_4
    const-string v0, "~"

    goto :goto_2

    :cond_5
    const-string v0, "~"

    goto :goto_3

    .line 2877
    :cond_6
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2878
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 2879
    if-nez v0, :cond_8

    .line 2880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2881
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg ePackage == null name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2886
    :cond_7
    instance-of v0, p3, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    if-eqz v0, :cond_0

    .line 2887
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 2888
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 2889
    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 2895
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 2896
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 2897
    iget-object v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->eId2Byte(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 2898
    iget-object v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 2899
    iget-object v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 2900
    iget v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 2901
    iget v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 2902
    iget-object v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 2903
    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v2, :cond_9

    .line 2904
    iput v6, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 2906
    :cond_9
    iget v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v6, :cond_a

    .line 2907
    iput v4, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 2910
    :cond_a
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-ne v6, v0, :cond_b

    .line 2911
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 2914
    :cond_b
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_c

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2915
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 2921
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-result-object v0

    .line 2925
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->sendFaceName:Ljava/lang/String;

    .line 2928
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->istroop:I

    if-ne v1, v6, :cond_11

    .line 2929
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2934
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 2936
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)Z

    .line 2938
    instance-of v0, p3, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    if-eqz v0, :cond_0

    .line 2939
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg ok, keyword:, epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p3, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    if-eqz v0, :cond_14

    const-string v0, "-cloud"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2881
    :cond_e
    const-string v0, "~"

    goto/16 :goto_4

    :cond_f
    const-string v0, "~"

    goto/16 :goto_5

    :cond_10
    const-string v0, "~"

    goto/16 :goto_6

    .line 2930
    :cond_11
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    if-eqz v1, :cond_d

    .line 2931
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iput-boolean v5, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    goto :goto_7

    .line 2939
    :cond_12
    const-string v0, "~"

    goto :goto_8

    :cond_13
    const-string v0, "~"

    goto :goto_9

    :cond_14
    const-string v0, "-local"

    goto :goto_a
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:4323"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3139
    if-eqz v0, :cond_1

    .line 3140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 3142
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 3144
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)Z

    .line 3153
    :cond_0
    :goto_0
    return-void

    .line 3148
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3150
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "reSendEmosmMessage : mr is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:4400"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v0, -0x1

    const/16 v7, 0x3ee

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1327
    if-nez p3, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    const-string v5, "ChatActivity.sendCustomEmotion"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1333
    const v2, 0x7f0a18aa

    invoke-static {p1, v2, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1335
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepared_failed"

    const-string v5, "ChatActivity.sendCustomEmotion"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 1341
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 1343
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1344
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 1345
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 1347
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 1349
    const/4 v1, 0x2

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 1351
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1355
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1360
    :goto_1
    new-instance v0, Lgmm;

    invoke-direct {v0, p0, p3}, Lgmm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1389
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:4554"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1289
    if-nez p3, :cond_0

    .line 1324
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    const-string v5, "ChatActivity.sendIMEEXpression"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1295
    const v2, 0x7f0a18aa

    invoke-static {p1, v2, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1297
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepared_failed"

    const-string v5, "ChatActivity.sendIMEEXpression"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1302
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 1303
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 1305
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1306
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 1307
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 1309
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 1311
    const/4 v1, 0x2

    invoke-static {v1, p4}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 1312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 1313
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1314
    new-instance v0, Lgml;

    invoke-direct {v0, p3, p2, p0}, Lgml;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:4676"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 3263
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3264
    const v0, 0x7f0a1326

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 3301
    :goto_0
    return-void

    .line 3267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3269
    if-nez v1, :cond_1

    .line 3270
    const v0, 0x7f0a1864

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 3274
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 3280
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 3281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, p3, p4, p5, p6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 3283
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_3

    .line 3285
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->resendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Z

    goto :goto_0

    .line 3287
    :cond_3
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZ)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:4798"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1139
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFlingImage, path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isRaw = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_0
    if-nez p3, :cond_1

    .line 1285
    :goto_0
    return-void

    .line 1145
    :cond_1
    const-wide/16 v1, -0x1

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    const-string v5, "image_send_prepare"

    const-string v6, "ChatActivity.sendFlingImage"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1148
    const v1, 0x7f0a18aa

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1150
    const-wide/16 v1, -0x1

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    const-string v5, "image_send_prepared_failed"

    const-string v6, "ChatActivity.sendFlingImage"

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_2
    const/4 v6, 0x0

    .line 1155
    if-eqz p5, :cond_3

    .line 1156
    const/4 v6, 0x2

    .line 1159
    :cond_3
    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1160
    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 1161
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1162
    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 1163
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1165
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 1167
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 1168
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i(I)V

    .line 1169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v2

    .line 1170
    const/4 v1, 0x2

    move/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v3

    .line 1171
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 1172
    if-nez p5, :cond_5

    .line 1173
    const/4 v1, 0x1

    move/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v7

    .line 1174
    iget-object v1, v3, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Ljava/lang/String;)V

    .line 1175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1176
    const-string v4, "PhotoConst.PHOTO_SEND_PATH"

    move-object/from16 v0, p3

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string v4, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    const-string v4, "PhotoConst.SEND_BUSINESS_TYPE"

    move/from16 v0, p4

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1179
    move/from16 v0, p4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v1

    .line 1182
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1183
    new-instance v1, Lgmi;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lgmi;-><init>(Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 1255
    iput-object v1, v7, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    .line 1256
    invoke-static {v7, p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1275
    :cond_4
    :goto_1
    new-instance v1, Lgmk;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, p2, p0}, Lgmk;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1261
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 1262
    invoke-static {v3, p0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1265
    const/4 v1, 0x1

    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v7, v1

    .line 1266
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v8, v5

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1269
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    invoke-static {p0, v6, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1271
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5116"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    .line 3221
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v6, :cond_0

    .line 3223
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 3224
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v0

    .line 3225
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    if-eqz v0, :cond_0

    .line 3226
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 3227
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a09cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3250
    :goto_0
    return-void

    .line 3234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3236
    if-eqz v0, :cond_1

    .line 3237
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 3239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 3245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 3248
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 17

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5256"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2426
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2428
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    .line 2469
    :cond_0
    :goto_0
    return-void

    .line 2431
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v4

    .line 2435
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v3

    move-object/from16 v0, p5

    move-wide/from16 v1, p6

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v3

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2438
    const-string v6, "streamptt"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChatActivity.handleForwardData forwardPic wait for download1,uniseq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",filePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",forwardImageOrgServerpath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",forwardImageOrgItemId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",processor:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    :cond_2
    if-eqz v3, :cond_0

    instance-of v6, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v6, :cond_0

    move-object/from16 v16, v3

    .line 2448
    check-cast v16, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 2449
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v6

    .line 2450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2451
    const-string v3, "streamptt"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatActivity.handleForwardData forwardPic wait for download2,msgId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",filePath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",get download process status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2457
    :cond_3
    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    const-wide/16 v8, 0x7d1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    const-wide/16 v8, 0x7d2

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    .line 2460
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v3

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v6, p9

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move/from16 v15, p8

    invoke-virtual/range {v3 .. v15}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2465
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Lcom/tencent/mobileqq/transfile/FileMsg;

    move-result-object v3

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->t:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5548"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1846
    new-instance v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    .line 1847
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5575"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 714
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "single_way_friend_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 723
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 724
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 725
    const-string v6, "uin"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 727
    const-string v6, "uin"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 729
    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 731
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7e3

    if-ne v7, v8, :cond_3

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 723
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5757"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 225
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 226
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 0

    .line 205
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5848"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 865
    if-nez p2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    :try_start_0
    const-string v1, "key_upload_client_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 882
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/util/ArrayList;)J

    move-result-wide v2

    .line 884
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    .line 885
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:5928"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, -0x7df

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 541
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 549
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v1

    .line 550
    :goto_1
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-eq v4, v8, :cond_2

    if-nez v0, :cond_0

    .line 554
    :cond_2
    if-nez v3, :cond_4

    move v0, v2

    .line 563
    :goto_2
    if-nez v0, :cond_0

    .line 566
    if-eqz v3, :cond_7

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 568
    :goto_3
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;

    invoke-direct {v0, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v5, "selfuin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 570
    new-array v1, v1, [J

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v2

    .line 571
    const-string v2, "hostuin"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 572
    const-string v1, "lasttime"

    invoke-virtual {v0, v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 573
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    iput-object p2, v1, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 574
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    iput-object p0, v1, Lgmr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 575
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    iput-object p1, v1, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lgmr;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 577
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 549
    goto :goto_1

    .line 557
    :cond_4
    if-eqz v0, :cond_6

    .line 558
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-eq v0, v8, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    .line 560
    goto :goto_2

    .line 566
    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;J)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6116"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, -0xfa9

    .line 3305
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 3306
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3307
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v8, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3328
    :cond_0
    :goto_0
    return-void

    .line 3312
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3313
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3314
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3315
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 3320
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 3322
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    .line 3324
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    move-object v3, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 3326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 3312
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-wide v0, v9

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForFunnyFace;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6256"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->msgtype:I

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 3166
    invoke-static {p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 3168
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6295"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2400
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 2410
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 2415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 2416
    return-void

    .line 2404
    :sswitch_0
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 2400
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6364"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 980
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 981
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 983
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v3, v0

    const/16 v5, 0x3f2

    const/4 v7, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;JIZBBSILjava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)J

    .line 986
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6421"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2783
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 2784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2785
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    move-object v3, v0

    .line 2786
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2787
    iput-object p2, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 2788
    int-to-long v0, p3

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 2789
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 2790
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 2791
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 2792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2796
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6498"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 310
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 315
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 316
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 317
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 318
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 319
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 321
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6571"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2322
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 2323
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v9, 0x8

    const/16 v4, -0xfb4

    const/4 v6, 0x0

    .line 610
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 611
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 621
    if-nez p2, :cond_3

    .line 622
    const-string v0, "last_pull_individual_expire_info_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    .line 625
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;

    .line 626
    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IndividualExpireInfoHandler;->a()V

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v9, :cond_2

    .line 629
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_individual_expire_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 632
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_individual_expire_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 640
    :cond_3
    const-string v0, "renewal_tail_tip_exit"

    .line 641
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 642
    if-eqz v7, :cond_1

    .line 646
    const-string v2, "renewal_tail_tip"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 648
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v9, :cond_4

    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 655
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 657
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "aio_pay"

    const-string v5, "aio_show"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;[B)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6889"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    .line 2376
    if-eqz p2, :cond_2

    .line 2377
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 2378
    if-eqz v7, :cond_1

    .line 2379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 2380
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 2381
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2386
    const-string v0, "structMsg"

    const-string v1, "forward structMsg msgobj is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2391
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    const-string v0, "structMsg"

    const-string v1, "forward structMsg data is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:6984"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2507
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 2512
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:7034"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2816
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func tryFetchEmosmKey, app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2818
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2849
    :cond_1
    :goto_0
    return-void

    .line 2822
    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 2823
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2824
    new-instance v2, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 2825
    new-instance v3, Lgmg;

    invoke-direct {v3, p1, v1, v0, v2}, Lgmg;-><init>(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/model/EmoticonManager;Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/emoticon/ReqInfo;)V

    .line 2848
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/CharSequence;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:7158"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "SendMsgBtn"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " decodeToSaveEmoIndex start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    if-nez p1, :cond_1

    .line 1133
    :goto_0
    return-void

    .line 1003
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1005
    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 1014
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v9

    .line 1018
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 1022
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    array-length v8, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_5

    aget-object v5, v6, v7

    .line 1026
    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()I

    move-result v4

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_2
    iget v0, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1024
    :cond_3
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1009
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1032
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1034
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1036
    new-instance v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1038
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1044
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v0, v0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1045
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    check-cast v5, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1049
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1055
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1056
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    new-instance v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1060
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1069
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v12

    .line 1071
    :try_start_0
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1072
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_12

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 1077
    :goto_4
    const/4 v2, 0x0

    .line 1078
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1079
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1080
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1083
    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1084
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1085
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 1079
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 1089
    :cond_6
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    if-le v3, v2, :cond_11

    .line 1090
    iget v0, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_6

    .line 1093
    :cond_7
    const/4 v1, 0x0

    .line 1094
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    const/16 v0, 0x64

    if-ge v3, v0, :cond_8

    .line 1096
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 1097
    if-ltz v0, :cond_10

    .line 1098
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1099
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    add-int/lit8 v0, v1, 0x1

    .line 1095
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1103
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x64

    .line 1105
    if-lez v3, :cond_a

    .line 1106
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1107
    if-ge v1, v3, :cond_9

    .line 1108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1109
    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1106
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1113
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_b

    .line 1114
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1116
    iput v2, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    .line 1117
    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1113
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 1119
    :cond_b
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1127
    const-string v0, "SendMsgBtn"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " decodeToSaveEmoIndex end currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_c
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1131
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1122
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "add Recent Emoticon error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1127
    const-string v0, "SendMsgBtn"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " decodeToSaveEmoIndex end currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_e
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1131
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 1125
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1127
    const-string v1, "SendMsgBtn"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " decodeToSaveEmoIndex end currenttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_f
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1131
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0

    :cond_10
    move v0, v1

    goto/16 :goto_8

    :cond_11
    move v0, v1

    move v1, v2

    goto/16 :goto_6

    :cond_12
    move-object v4, v0

    goto/16 :goto_4

    .line 1030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:7994"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1401
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1404
    if-nez v8, :cond_0

    .line 1405
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    :cond_0
    invoke-static {v8, v9, v2, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Ljava/util/List;IILjava/lang/String;)I

    move-result v1

    .line 1408
    if-gez v1, :cond_1

    move-object v3, p0

    move-object v4, v0

    move v5, v9

    move v6, v2

    move-object v7, p1

    .line 1409
    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;IILjava/lang/String;Ljava/util/List;)Z

    .line 1411
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1415
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZII)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8070"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 350
    new-instance v0, Lgmb;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lgmb;-><init>(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 389
    if-eqz p3, :cond_0

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->uin:Ljava/lang/String;

    .line 1493
    iput p2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    .line 1494
    iput p3, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    .line 1495
    iput p4, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    .line 1496
    iput-object p5, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    .line 1497
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8130"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3059
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->l:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 3073
    :cond_0
    :goto_0
    return-void

    .line 3062
    :cond_1
    instance-of v0, p1, Lcom/tencent/biz/topic/TopicChatActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3063
    check-cast v0, Lcom/tencent/biz/topic/TopicChatActivity;

    .line 3064
    iget-object v1, v0, Lcom/tencent/biz/topic/TopicChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 3065
    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicChatActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    .line 3066
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3068
    if-eqz v0, :cond_0

    .line 3072
    :cond_2
    const v0, 0x7f091c11

    const v1, 0x7f0a1581

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8214"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 2551
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2553
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2555
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2556
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    sget-object v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 2557
    const/4 v0, 0x1

    .line 2562
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2563
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 2564
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2568
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForLongMsg;)Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8323"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 3181
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 3182
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3183
    :cond_0
    const/4 v0, 0x0

    .line 3207
    :goto_0
    return v0

    .line 3186
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3187
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_2

    .line 3189
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 3194
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 3196
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3e8

    if-ne v3, v4, :cond_2

    .line 3198
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3207
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8448"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 941
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v0

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 949
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 950
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8481"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 2955
    new-instance v0, Lgmh;

    invoke-direct {v0, p0, p1}, Lgmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 3035
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3036
    return v3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;IILjava/lang/String;Ljava/util/List;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8505"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 205
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;IILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8519"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3332
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    .line 3333
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 3335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecentEmotionData;IILjava/lang/String;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8556"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1502
    if-nez p0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return v0

    .line 1504
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    if-ne v2, p1, :cond_0

    .line 1507
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 1508
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1510
    goto :goto_0

    .line 1515
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    if-ne v2, p2, :cond_0

    .line 1521
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez p3, :cond_3

    move v0, v1

    .line 1522
    goto :goto_0

    .line 1523
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 1525
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1528
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8642"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
	invoke-static {p3}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 1881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " sendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1886
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1887
    :cond_1
    const/4 v0, 0x0

    .line 1919
    :cond_2
    :goto_0
    return-object v0

    .line 1893
    :cond_3
	
	const-string v0, "hello world15"
	invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
	
    invoke-static {p0, p2, v0, p4, p5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    move-result-object v0

    .line 1895
    new-instance v1, Lgmo;

    invoke-direct {v1, p0, p3}, Lgmo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1908
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1909
    iget-boolean v1, p5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:Z

    if-eqz v1, :cond_4

    .line 1910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    .line 1912
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1914
    const-string v1, "SendMsgBtn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendMessage end currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J
    .locals 22

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:8775"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1553
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createTextMessageToshow start currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1557
    :cond_0
    sget v3, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v6, v3

    .line 1559
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    const/16 v3, 0x230

    const/16 v4, 0x14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v17
	
    const-string v0, "hello world16"	
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    move-result-object v18

    const-string v0, "hello world17"	
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    const/4 v9, 0x1

    .line 1564
    :goto_0
    const/4 v12, 0x0

    .line 1565
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1569
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " createTextMessageToshow step 1 seq = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " partAtInfoArrayLists.size() = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " partArray.size() = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " isDivide = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " currenttime:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1574
    :cond_1
    if-eqz v9, :cond_3

    .line 1576
    long-to-int v3, v6

    int-to-byte v3, v3

    int-to-short v4, v3

    .line 1577
    const/4 v3, 0x0

    .line 1578
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v5, v8, v10, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1579
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    if-le v3, v5, :cond_8

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    int-to-short v4, v3

    .line 1585
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v5, v8, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;II)V

    move v12, v4

    .line 1588
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1590
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " createTextMessageToshow step 2 currenttime:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1595
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [J

    move-object/from16 v20, v0

    .line 1596
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_a

    .line 1597
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1598
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, v16

    if-le v3, v0, :cond_9

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v14, v3

    .line 1599
    :goto_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 1600
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1603
    :cond_6
    const/16 v8, -0x3e8

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-byte v10, v3

    move/from16 v0, v16

    int-to-byte v11, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p4

    invoke-static/range {v3 .. v15}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;JIZBBSILjava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)J

    move-result-wide v3

    aput-wide v3, v20, v16

    .line 1606
    sget v3, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v6, v3

    .line 1596
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_2

    .line 1562
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1583
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-byte v3, v3

    int-to-short v3, v3

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_1

    .line 1598
    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    .line 1609
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1611
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createTextMessageToshow step 3 currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1616
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createTextMessageToshow end currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_c
    return-object v20
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;JIZBBSILjava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)J
    .locals 16

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:9316"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1658
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend start currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sessionInfo.entrance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1661
    :cond_0
    const-string v6, ""

    .line 1662
    if-eqz p2, :cond_1

    .line 1665
    const/4 v2, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 1667
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1669
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend step 1  currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    long-to-int v7, v2

    .line 1673
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 1675
    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v14

    .line 1677
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3ec

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3fc

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_5

    .line 1681
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1688
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1690
    const-string v2, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " createMsgQueueAndSend step 2 time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " selfUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " senderUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgUid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " currenttime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    :cond_4
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1694
    const/4 v4, 0x0

    .line 1695
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-nez v8, :cond_d

    .line 1696
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1697
    const/4 v4, 0x0

    :goto_1
    const/16 v9, 0x14

    if-ge v4, v9, :cond_6

    .line 1698
    sget-object v9, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1697
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1683
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3ee

    if-ne v2, v4, :cond_e

    .line 1686
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1701
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1702
    sget-object v8, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "life circle:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v13, v4

    .line 1705
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    int-to-long v7, v7

    const/16 v9, -0x3e8

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide/from16 v11, p3

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/ChatMessage;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1706
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgCount:I

    .line 1707
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgIndex:I

    .line 1708
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgId:I

    .line 1709
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    .line 1710
    iput-wide v14, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    .line 1711
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(JI)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 1712
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    .line 1714
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    move-object v3, v2

    .line 1716
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1717
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->msgVia:I

    .line 1718
    if-eqz p11, :cond_7

    .line 1719
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 1721
    :cond_7
    move-object/from16 v0, p12

    iget v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalSum:I

    .line 1722
    move-object/from16 v0, p12

    iget v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalCount:I

    .line 1723
    move-object/from16 v0, p12

    iget v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalRandom:I

    .line 1724
    move-object/from16 v0, p12

    iget v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->d:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mIsMsgSignalLocalOpen:I

    .line 1725
    move-object/from16 v0, p12

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:Z

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mIsMsgSignalOpen:Z

    .line 1726
    move-object/from16 v0, p12

    iget v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->e:I

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalNetType:I

    .line 1727
    move-object/from16 v0, p12

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalRecentTime:J

    .line 1728
    move-object/from16 v0, p12

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mRecentRecvPackagesTime:J

    .line 1729
    move-object/from16 v0, p12

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->c:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->mRecentSendPackagesTime:J

    .line 1732
    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 1733
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1739
    :cond_8
    :goto_3
    move-object/from16 v0, p12

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:Z

    if-eqz v3, :cond_9

    .line 1740
    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1743
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1745
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createMsgQueueAndSend step 3  currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    :cond_a
    new-instance v3, Lgmn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v13}, Lgmn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1763
    const-string v3, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createMsgQueueAndSend end currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_b
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    return-wide v2

    .line 1734
    :cond_c
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    if-eqz v3, :cond_8

    .line 1735
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a:Z

    goto :goto_3

    :cond_d
    move-object v13, v4

    goto/16 :goto_2

    :cond_e
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:9956"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 2570
    new-instance v4, Lgmc;

    invoke-direct {v4, p0, p2, p1}, Lgmc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2617
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2618
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 2619
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 2620
    check-cast v1, Landroid/app/Activity;

    .line 2621
    const/4 v2, 0x1

    .line 2622
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v2

    .line 2624
    :goto_0
    if-eqz v0, :cond_0

    .line 2625
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2626
    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2630
    :goto_1
    return-void

    .line 2628
    :cond_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:10049"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 905
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v4, v0

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    move-result-object v0

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 914
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 916
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V

    .line 918
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 919
    const-string v1, "Q.msg.shakemsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new shake message,shmsgseq is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msgUid is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",time is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_2
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:10178"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1775
    new-instance v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    .line 1776
    iput-boolean v6, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:Z

    .line 1777
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->b:Z

    .line 1778
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    .line 1779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x4

    const-string v2, "AIO---sendShowLoveMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052A5"

    const-string v5, "0X80052A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:10258"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v10, 0x2

    const/4 v9, 0x1

    const-wide/16 v3, -0x1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "Q.msg.sendReadConfirm_PB"

    const-string v1, "ChatActivityFacade,uin: %s, uinType: %d, id: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v8, v2, v7

    iget v7, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iput-wide v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    .line 248
    const-string v0, "c2c_processor"

    .line 249
    new-instance v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 250
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v9, :cond_3

    .line 251
    const-string v0, "troop_processor"

    .line 253
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 254
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 255
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 256
    iget-object v2, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 306
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto :goto_0

    .line 257
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 258
    const-string v0, "disc_processor"

    .line 260
    new-instance v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 261
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 262
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 263
    iget-object v2, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 264
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    .line 268
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_8

    .line 269
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 270
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 276
    :goto_2
    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 277
    new-instance v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 278
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 279
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_6

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    const-string v2, "Q.msg.sendReadConfirm_PB"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Readcomfirmed------->Sig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_5
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->crm_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 292
    :cond_6
    new-instance v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 293
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v2

    .line 296
    if-eqz v2, :cond_7

    .line 298
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 300
    :cond_7
    iget-object v2, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v2, v1}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 273
    :cond_8
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_2

    :cond_9
    move-wide v1, v3

    goto/16 :goto_2
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:10655"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 769
    iget-wide v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;

    .line 776
    if-eqz v0, :cond_0

    .line 781
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(LNS_MOBILE_AIONewestFeed/NewestFeedInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 790
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v1

    .line 791
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 792
    if-eqz v3, :cond_3

    .line 793
    iget v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x7df

    if-ne v4, v6, :cond_2

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 795
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 802
    :cond_2
    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x40a

    if-ne v3, v4, :cond_3

    iget-wide v3, v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    .line 807
    :cond_3
    const/16 v1, -0x7df

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 808
    iget-wide v6, v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v8, -0x7df

    iget v9, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 819
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:10851"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v1, 0x32

    const/4 v3, 0x0

    .line 2733
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_4

    .line 2736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2738
    if-nez v0, :cond_0

    .line 2739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2740
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "why FileManagerEntity is null?! may be is old data!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2745
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 2751
    :cond_1
    if-eqz v0, :cond_2

    .line 2752
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_3

    .line 2753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)V

    .line 2759
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 2760
    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v1, :cond_2

    .line 2761
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_2

    .line 2762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->d(J)V

    .line 2777
    :cond_2
    :goto_1
    return-void

    .line 2756
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)Z

    goto :goto_0

    .line 2767
    :cond_4
    instance-of v0, p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v0, :cond_5

    .line 2768
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 2769
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 2770
    iget-wide v1, p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    goto :goto_1

    .line 2771
    :cond_5
    instance-of v0, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_2

    .line 2772
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 2773
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 2774
    iget-wide v1, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:11044"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2638
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2639
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2640
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2641
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2642
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2643
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2644
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2646
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 2647
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2652
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_4

    .line 2653
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2657
    :cond_4
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;IILjava/lang/String;Ljava/util/List;)Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:11183"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1429
    .line 1435
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    new-instance v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1439
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1440
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    :goto_0
    return v6

    .line 1445
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    .line 1461
    const/16 v0, 0x64

    if-ne v3, v0, :cond_2

    .line 1462
    add-int/lit8 v4, v3, -0x1

    .line 1463
    :goto_1
    if-ge v2, v4, :cond_1

    .line 1464
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1465
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    .line 1466
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    .line 1467
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    .line 1468
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1463
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1470
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1471
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->uin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1474
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1475
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1477
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1480
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1481
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:11362"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1841
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    .line 1842
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:11389"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 419
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 420
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 423
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v11

    .line 424
    if-eqz v11, :cond_e

    .line 425
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v12

    .line 426
    iget-wide v0, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "AIOSign"

    const/4 v1, 0x2

    const-string v2, "richTime is 0,do not insert this sign msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    const-string v0, "AIOSign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "richTime is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    sub-long/2addr v0, v2

    .line 439
    const-wide/32 v2, 0x13c680

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_d

    .line 448
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 451
    :try_start_0
    const-string v0, "ver"

    const-string v1, "1.0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v0, "time"

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 455
    const-string v0, "aid"

    iget v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "actiontext"

    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_3
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 459
    const-string v0, "did"

    iget v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v0, "datatext"

    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_4
    const-string v0, "loctextpos"

    iget v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 464
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 465
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 466
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 467
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_5

    .line 469
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 466
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 472
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 473
    const-string v0, "plaintext"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    :cond_7
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 479
    const-string v0, "loctext"

    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 490
    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign is empty,rs.actionText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rs.dataText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rs.plainText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rs.locationText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertSignMsgIfNeeded failed,error msg is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 497
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    const/16 v0, -0x40a

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v5, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    const/16 v7, -0x40a

    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v9, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 501
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 503
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------addFriendFeedMsg  friendUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 508
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, v11, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Ljava/lang/String;J)V

    .line 511
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 512
    iget v0, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 516
    :goto_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Rich_status"

    const-string v5, "card_exposure_aio"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signature"

    const-string v5, "aio_sig_show"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_c
    const-string v10, "normalsign"

    goto :goto_2

    .line 522
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    const-string v2, "AIOSign"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intervalTime is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/32 v5, 0x5265c00

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",do not insert this sign msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "AIOSign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f is null,insert sign msg failed,curFriendUin is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:12122"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, -0xfa5

    .line 586
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v8, 0x7f0a15ea

    invoke-virtual {v4, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 596
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 598
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 601
    :cond_0
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ChatActivityFacade.smali:12193"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v3, 0x12

    .line 2803
    new-instance v0, LAccostSvc/EventItem;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LAccostSvc/EventItem;-><init>(I[B)V

    .line 2804
    const v1, 0x20120901

    iput v1, v0, LAccostSvc/EventItem;->eventType:I

    .line 2805
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 2806
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 2807
    invoke-virtual {v0, v1}, LAccostSvc/EventItem;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 2808
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v5

    const-wide/16 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;JJ)V

    .line 2812
    return-void
.end method
