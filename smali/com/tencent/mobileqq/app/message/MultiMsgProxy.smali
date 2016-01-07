.class public Lcom/tencent/mobileqq/app/message/MultiMsgProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2710

.field static final a:Ljava/lang/String; = "MultiMsg"

.field private static final a:[Ljava/lang/Class;

.field public static final b:Ljava/lang/String; = "mr_multimessage"


# instance fields
.field a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 283
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/MessageForText;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-static {p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 297
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 298
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 299
    goto :goto_0

    .line 297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 305
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 306
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_3

    const-string v3, "viewMultiMsg"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7db

    if-eq v3, v4, :cond_4

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    if-ne v3, v2, :cond_5

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 319
    goto :goto_0

    :cond_6
    move v0, v2

    .line 321
    goto :goto_0

    :cond_7
    move v0, v1

    .line 323
    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLastMsg,delNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    const-string v0, "select * from mr_multimessage limit 1 offset ?"

    .line 669
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v6, [Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 670
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_2

    .line 671
    :cond_1
    const/4 v0, 0x0

    .line 673
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method protected a(JJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 645
    const-string v0, "select * from mr_multimessage where msgseq=? and uniseq=?"

    .line 646
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 647
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 648
    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    .line 650
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const-string v2, "MultiMsg"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryOneMsgFromMultiMsg,list.get(0).uniseq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " msgseq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 619
    const-string v0, "select * from mr_multimessage where msgseq=? order by _id asc"

    .line 620
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 621
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 622
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    :cond_1
    :goto_0
    return-object v0

    .line 625
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 626
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 627
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40b

    if-ne v3, v4, :cond_3

    .line 628
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 629
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_1

    .line 634
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    const-string v2, "MultiMsg"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySevalMsgFromMultiMsg,list.get(0).uniseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msgseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 549
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 552
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40d

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 553
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v4, v1

    .line 562
    :goto_1
    if-nez v4, :cond_3

    .line 563
    const/4 v0, 0x0

    .line 591
    :goto_2
    return-object v0

    .line 554
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40c

    if-ne v1, v2, :cond_1

    move-object v1, v0

    .line 555
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v4, v1

    goto :goto_1

    .line 556
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_2

    .line 557
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v4, v1

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v4, v1

    goto :goto_1

    .line 566
    :cond_3
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 567
    iput-boolean v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 568
    const v1, 0x8002

    iput v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 569
    iget v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40b

    if-ne v1, v2, :cond_4

    move-object v1, v4

    .line 570
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 571
    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 572
    iput-boolean v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_3

    .line 575
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    const-string v1, "MultiMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preAddMultiMsg, MessageRecord:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    move-object v0, v7

    .line 591
    goto/16 :goto_2
.end method

.method public a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/ArrayList;
    .locals 28

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    const-string v3, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unpackPbToMultiMsg, start unpack, startTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v3, v0

    if-gtz v3, :cond_3

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    const-string v3, "MultiMsg"

    const/4 v4, 0x2

    const-string v5, "unpackPbToMultiMsg, data is null or data.lenght is 0"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 235
    :goto_0
    return-object v3

    .line 114
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->b([B)[B

    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    const/4 v3, 0x0

    goto :goto_0

    .line 117
    :cond_4
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v4}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v4, v3}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    iget-object v3, v9, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-ge v11, v3, :cond_1a

    .line 136
    iget-object v3, v9, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 137
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v3

    if-nez v3, :cond_8

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    const-string v3, "MultiMsg"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unpackPbToMultiMsg, no msg_body or rich_text, msg_body.has():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 123
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    const-string v6, "unpackPbToMultiMsg, error: exception occurs while parsing the pb bytes"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    .line 146
    :cond_8
    iget-object v3, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 147
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 149
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v21, v0

    .line 150
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v23, v0

    .line 151
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v25

    .line 152
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v27

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    .line 158
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 159
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide v12, 0xffffffffL

    cmp-long v4, v7, v12

    if-eqz v4, :cond_d

    .line 161
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 167
    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    if-nez v4, :cond_1d

    .line 168
    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 171
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/service/message/MessageUtils;->c(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 173
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 174
    const/16 v7, 0xaf

    if-eq v6, v7, :cond_9

    const/16 v7, 0xb

    if-ne v6, v7, :cond_a

    .line 175
    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    .line 178
    :cond_a
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p2, :cond_b

    .line 179
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-wide v6, v14

    .line 203
    :goto_4
    invoke-static {v5}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v5

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 205
    move-wide/from16 v0, v23

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 206
    move-wide/from16 v0, v21

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 207
    move-wide/from16 v0, v25

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 208
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 209
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 210
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 211
    iput v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 212
    long-to-int v10, v12

    invoke-static {v10, v5}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 213
    const/16 v10, 0x52

    move/from16 v0, v27

    if-eq v0, v10, :cond_c

    const/16 v10, 0x2b

    move/from16 v0, v27

    if-ne v0, v10, :cond_16

    .line 214
    :cond_c
    const/4 v10, 0x1

    iput v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto :goto_5

    .line 165
    :cond_d
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 181
    :cond_e
    const/16 v6, 0x52

    move/from16 v0, v27

    if-eq v0, v6, :cond_f

    const/16 v6, 0x2b

    move/from16 v0, v27

    if-ne v0, v6, :cond_11

    :cond_f
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 183
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    .line 186
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p2, :cond_10

    .line 187
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-wide/from16 v6, v16

    .line 189
    goto/16 :goto_4

    :cond_11
    const/16 v6, 0x53

    move/from16 v0, v27

    if-eq v0, v6, :cond_12

    const/16 v6, 0x2a

    move/from16 v0, v27

    if-ne v0, v6, :cond_14

    :cond_12
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 190
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 191
    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 192
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    .line 194
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz p2, :cond_13

    .line 195
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-wide/from16 v6, v16

    .line 197
    goto/16 :goto_4

    .line 198
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 199
    const-string v3, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unpackPbToMultiMsg, illegal msgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 215
    :cond_16
    const/16 v10, 0x53

    move/from16 v0, v27

    if-eq v0, v10, :cond_17

    const/16 v10, 0x2a

    move/from16 v0, v27

    if-ne v0, v10, :cond_18

    .line 216
    :cond_17
    const/16 v10, 0xbb8

    iput v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_5

    .line 218
    :cond_18
    const/4 v10, 0x0

    iput v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_5

    .line 223
    :cond_19
    invoke-static {v4}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 224
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 227
    :cond_1a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 228
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 231
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 233
    const-string v5, "MultiMsg"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unpackPbToMultiMsg, end unpack,endTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v3, v3, v19

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move-object/from16 v3, v18

    .line 235
    goto/16 :goto_0

    :cond_1d
    move-wide v12, v6

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Z)Lmsf/msgcomm/msg_comm$MsgHead;
    .locals 5

    .prologue
    .line 378
    new-instance v1, Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$MsgHead;-><init>()V

    .line 379
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 381
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 382
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 383
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 386
    new-instance v0, Lmsf/msgcomm/msg_comm$MutilTransHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$MutilTransHead;-><init>()V

    .line 387
    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MutilTransHead;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 388
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->mutiltrans_head:Lmsf/msgcomm/msg_comm$MutilTransHead;

    new-instance v2, Lmsf/msgcomm/msg_comm$MutilTransHead;

    invoke-direct {v2}, Lmsf/msgcomm/msg_comm$MutilTransHead;-><init>()V

    invoke-virtual {v0, v2}, Lmsf/msgcomm/msg_comm$MutilTransHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 390
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_4

    .line 391
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    .line 394
    :cond_0
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 399
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v2, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 433
    :goto_3
    return-object v0

    .line 387
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 402
    :cond_3
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, " "

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_6

    .line 405
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 407
    new-instance v2, Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-direct {v2}, Lmsf/msgcomm/msg_comm$DiscussInfo;-><init>()V

    .line 408
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 409
    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 414
    :goto_4
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v0, v2}, Lmsf/msgcomm/msg_comm$DiscussInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 412
    :cond_5
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, " "

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_4

    .line 415
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 416
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x52

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    new-instance v2, Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-direct {v2}, Lmsf/msgcomm/msg_comm$GroupInfo;-><init>()V

    .line 419
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 420
    if-eqz p2, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 421
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 425
    :goto_5
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v0, v2}, Lmsf/msgcomm/msg_comm$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_2

    .line 423
    :cond_7
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, " "

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_5

    .line 427
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 428
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    const-string v2, "MultiMsg:getMultiMsgHead, error:mr is not a C2C/dis/troop msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    .line 328
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x3e8

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x2710

    if-ne v0, v3, :cond_2

    :cond_0
    move-object v0, p1

    .line 330
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v3, v0

    .line 362
    :cond_1
    :goto_0
    if-eqz v3, :cond_9

    iget-object v0, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 363
    new-instance v2, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 364
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0, v2}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 370
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 371
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v1, v3}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 372
    :goto_1
    return-object v0

    .line 332
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v0, v3, :cond_3

    move-object v0, p1

    .line 334
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 336
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7db

    if-ne v0, v3, :cond_4

    move-object v0, p1

    .line 338
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 339
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v0, v3, :cond_a

    .line 341
    new-instance v3, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    move-object v0, p1

    .line 342
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    .line 343
    :goto_2
    if-ge v4, v5, :cond_1

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 346
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_6

    .line 348
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v6

    .line 349
    if-nez v6, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 350
    :goto_3
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 351
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v8, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 354
    :cond_6
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_8

    .line 355
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 356
    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_1

    .line 357
    :cond_7
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 343
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 367
    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v3, "mr_multimessage"

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 703
    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v3, "mr_multimessage"

    const-string v4, "msgseq=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 685
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v3, "mr_multimessage"

    const-string v4, "selfuin=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v5, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 694
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 514
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 515
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 517
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 519
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 520
    iput-boolean v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 521
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x40b

    if-ne v0, v1, :cond_1

    move-object v0, v4

    .line 522
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 523
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 524
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_1

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    .line 530
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddMultiMsg,time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " senderuin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " istroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shmsgseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 538
    return v8
.end method

.method protected a(Ljava/util/List;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 474
    if-nez v0, :cond_2

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "MultiMsg"

    const-string v2, "checkMultiMsg, mr == null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 481
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v4, v2, :cond_7

    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_7

    .line 482
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_5

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    const-string v0, "MultiMsg"

    const-string v2, "checkMultiMsg, shmsgseq < 0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 486
    goto :goto_0

    .line 487
    :cond_5
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 489
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMultiMsg, shmsgseq=0 and msgtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 491
    goto :goto_0

    .line 496
    :cond_7
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 498
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMultiMsg, msgtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frienduin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " istroop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 500
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 503
    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 602
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 611
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Ljava/util/HashMap;Z)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packPbToMultiMsg, start pack, startTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    new-instance v3, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v3}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 255
    new-instance v5, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v5}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 256
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Z)Lmsf/msgcomm/msg_comm$MsgHead;

    move-result-object v6

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v7

    .line 258
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 259
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0, v6}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 260
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0, v7}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 261
    iget-object v0, v3, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    const-string v5, "MultiMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packPbFromMultiMsg, error:msg_head or msg_body is null,uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v3}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->toByteArray()[B

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a([B)[B

    move-result-object v0

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 277
    const-string v5, "MultiMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packPbToMultiMsg, end pack,endTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_4
    return-object v0
.end method

.method public a([B)[B
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gzip:before zip length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    const/4 v1, 0x0

    .line 714
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 715
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 719
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 721
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 722
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v2, v0, v5, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 723
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 732
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 733
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gzip: gzip throw exception,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 742
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 749
    :cond_2
    :goto_2
    return-object v0

    .line 725
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 726
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 727
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 728
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 729
    const-string v1, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gzip:after zip length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 741
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 742
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 743
    :catch_1
    move-exception v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 745
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 743
    :catch_2
    move-exception v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 745
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 735
    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 736
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 737
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gzip: gzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 741
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 742
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 743
    :catch_4
    move-exception v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 745
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 742
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 747
    :cond_6
    :goto_4
    throw v0

    .line 743
    :catch_5
    move-exception v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 745
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 735
    :catch_6
    move-exception v1

    goto :goto_3

    .line 731
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public b([B)[B
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ungzip:before unzip length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    const/4 v1, 0x0

    .line 761
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 762
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 766
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 768
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 769
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 770
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 779
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 780
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ungzip: ungzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 789
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 796
    :cond_2
    :goto_2
    return-object v0

    .line 773
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 774
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 775
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 776
    const-string v1, "MultiMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip:after unzip length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 789
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 790
    :catch_1
    move-exception v1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 790
    :catch_2
    move-exception v1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 782
    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 783
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 784
    const-string v4, "MultiMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ungzip: ungzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 788
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 789
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 790
    :catch_4
    move-exception v1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 792
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 789
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 794
    :cond_6
    :goto_4
    throw v0

    .line 790
    :catch_5
    move-exception v1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 792
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 782
    :catch_6
    move-exception v1

    goto :goto_3

    .line 778
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 442
    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v1, "mr_multimessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v1

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    const-string v2, "MultiMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMsgCounts, count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_2
    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    .line 449
    add-int/lit16 v1, v1, -0x2710

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 450
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_0

    .line 452
    const-string v3, "delete from %s where _id in (select _id from %s order by _id limit %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "mr_multimessage"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mr_multimessage"

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 456
    const-string v4, "MultiMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkMsgCounts, delNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "mr.msgseq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_3
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_1
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_1
.end method
