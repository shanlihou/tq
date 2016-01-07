.class public Lcom/tencent/mobileqq/service/message/MessageRecordFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MessageRecordFactory"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/device/msg/data/MessageForDevLittleVideo;
    .locals 3

    .prologue
    .line 632
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    .line 633
    const/16 v1, -0x119d

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgtype:I

    .line 636
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgCount:I

    .line 639
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgIndex:I

    .line 640
    iget-wide v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgId:I

    .line 642
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 2

    .prologue
    .line 541
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 542
    const/16 v0, -0x1390

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 543
    iput-object p4, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 544
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 546
    invoke-static {p0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    return-object v1

    .line 544
    :cond_0
    const-string v0, "[EmptyArkMsg]"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 2

    .prologue
    const/16 v1, -0x1390

    .line 460
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 461
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 462
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 465
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 469
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/data/MessageForMarketFace;
    .locals 2

    .prologue
    const/16 v1, -0x7d7

    .line 502
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 503
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    .line 504
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 505
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mIsParsed:Z

    .line 508
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    :try_start_0
    invoke-static {p4}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 587
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 590
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgCount:I

    .line 593
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgIndex:I

    .line 594
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgId:I

    .line 596
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 3

    .prologue
    .line 525
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 526
    const/16 v1, -0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 527
    iput-object p6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    .line 530
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgCount:I

    .line 533
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgIndex:I

    .line 534
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgId:I

    .line 536
    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 825
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 828
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 830
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 831
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 832
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 835
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 14

    .prologue
    .line 727
    if-nez p1, :cond_0

    .line 729
    const/4 v0, 0x0

    .line 769
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    long-to-int v8, v0

    .line 733
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v12, v0

    .line 735
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    .line 736
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->selfuin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    int-to-long v8, v8

    const/16 v10, -0x7d2

    iget v11, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->init(JJJLjava/lang/String;JIIJ)V

    .line 737
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    .line 738
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    .line 739
    const/16 v1, -0x7d2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 740
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 741
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->issend:I

    .line 742
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    .line 745
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgseq:J

    .line 746
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    .line 747
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    .line 749
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 750
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "utf-8"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 752
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 753
    const-wide/16 v1, -0x3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 754
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 755
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/stt/SttManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 762
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 764
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 765
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    goto/16 :goto_0

    .line 755
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 3

    .prologue
    .line 647
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    .line 648
    const/16 v1, -0x7d2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 651
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgCount:I

    .line 654
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgIndex:I

    .line 655
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgId:I

    .line 657
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageForShakeWindow;
    .locals 16

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a()I

    move-result v15

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    long-to-int v10, v3

    .line 557
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v10

    move/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;-><init>(JJJJIJ)V

    .line 564
    new-instance v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;-><init>()V

    .line 565
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 566
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 567
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 568
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 569
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->getBytes()[B

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    .line 570
    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    .line 571
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mIsParsed:Z

    .line 573
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->issend:I

    .line 574
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->isread:Z

    .line 575
    invoke-static {v15}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgUid:J

    .line 576
    move-wide/from16 v0, p4

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(JI)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->shmsgseq:J

    .line 577
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgCount:I

    .line 578
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgIndex:I

    .line 579
    move-wide/from16 v0, p4

    long-to-int v4, v0

    int-to-short v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgId:I

    .line 581
    return-object v3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 3

    .prologue
    .line 602
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    .line 603
    const/16 v1, -0x7e6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 606
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 609
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 610
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 612
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 5

    .prologue
    const/16 v1, -0x7db

    .line 474
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 475
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 476
    iput-object p7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 477
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    .line 480
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    :try_start_0
    invoke-virtual {p7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_0
    :goto_0
    iget v1, p7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v1, :cond_1

    .line 495
    const-string v1, "accostType"

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_1
    return-object v0

    .line 486
    :catch_0
    move-exception v1

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    const-string v2, "structMsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;
    .locals 2

    .prologue
    const/16 v1, -0x3e8

    .line 436
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 437
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 438
    iput p5, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgCount:I

    .line 439
    iput p6, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgIndex:I

    .line 440
    iput p7, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgId:I

    .line 441
    iput-object p8, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 443
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText;->parse()V

    .line 455
    return-object v0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->b(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 149
    iput p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 152
    :cond_0
    return-object v0
.end method

.method public static a(I[B)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 84
    invoke-static {p0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->b(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    iput p0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move-object v0, v1

    .line 127
    :goto_0
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 130
    iput p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 133
    :cond_0
    return-object v0

    .line 92
    :cond_1
    if-eqz p1, :cond_4

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 97
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_4

    .line 100
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    array-length v2, v0

    if-le v2, v4, :cond_4

    .line 104
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    const/16 v1, -0x3e9

    :try_start_1
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_2
    if-eq v0, v4, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 114
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    const/16 v1, -0x7d2

    :try_start_3
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 780
    if-nez p0, :cond_1

    .line 782
    const/4 v1, 0x0

    .line 809
    :cond_0
    :goto_0
    return-object v1

    .line 786
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 787
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 790
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 804
    :cond_3
    instance-of v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 806
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a()I

    move-result v2

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    long-to-int v3, v0

    .line 374
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v4, v0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 383
    const/16 v0, 0x3e8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3fc

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3ec

    if-ne p4, v0, :cond_3

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const-string v0, "MessageRecordFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createPicMessageToShow : error groupUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_2
    :goto_0
    iput-object p2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 421
    iput p4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 422
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 423
    iput-object p3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 424
    iput-boolean v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 425
    int-to-long v0, v3

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 426
    iput-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 427
    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 428
    invoke-static {v4, v5, p4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(JI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 429
    iput v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 431
    return-void

    .line 396
    :cond_3
    const/16 v0, 0x3ee

    if-ne p4, v0, :cond_5

    .line 399
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 400
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_5

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 405
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 411
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    const-string v0, "MessageRecordFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createPicMessageToShow : error selfPhoneNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p3, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 692
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 693
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 694
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 695
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 696
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 697
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 698
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 699
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 700
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 703
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 704
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 705
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 708
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 709
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 710
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 715
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 716
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 717
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 849
    if-nez p1, :cond_0

    .line 851
    const/4 v0, 0x0

    .line 880
    :goto_0
    return-object v0

    .line 854
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    .line 855
    const/16 v2, -0x7d2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 858
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 861
    new-array v2, v5, [B

    .line 862
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "utf-8"

    invoke-static {v3, v2, v0, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 864
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 865
    const-wide/16 v2, -0x3

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 866
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 867
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/stt/SttManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 873
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 875
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 876
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 878
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    move-object v0, v1

    .line 880
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 3

    .prologue
    .line 662
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    .line 663
    const/16 v1, -0x1195

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 666
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgCount:I

    .line 669
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgIndex:I

    .line 670
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgId:I

    .line 672
    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 3

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    .line 618
    const/16 v1, -0x1197

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 621
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 624
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 625
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v1

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 627
    return-object v0
.end method

.method private static b(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 165
    sparse-switch p0, :sswitch_data_0

    .line 308
    :goto_0
    :sswitch_0
    if-nez v0, :cond_0

    .line 310
    invoke-static {p0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const/16 v0, -0x3ea

    if-ne p0, v0, :cond_2

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;-><init>()V

    .line 333
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 335
    iput p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 338
    :cond_1
    return-object v0

    .line 169
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    goto :goto_0

    .line 178
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    goto :goto_0

    .line 181
    :sswitch_3
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    goto :goto_0

    .line 184
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopNotification;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopNotification;-><init>()V

    goto :goto_0

    .line 187
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMarketFace;-><init>()V

    goto :goto_0

    .line 191
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPubAccount;-><init>()V

    goto :goto_0

    .line 198
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    goto :goto_0

    .line 202
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForFile;-><init>()V

    goto :goto_0

    .line 205
    :sswitch_9
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    goto :goto_0

    .line 208
    :sswitch_a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDateFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDateFeed;-><init>()V

    goto :goto_0

    .line 213
    :sswitch_b
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForVideo;-><init>()V

    goto :goto_0

    .line 216
    :sswitch_c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForActivity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForActivity;-><init>()V

    goto :goto_0

    .line 219
    :sswitch_d
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForEnterTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForEnterTroop;-><init>()V

    goto :goto_0

    .line 222
    :sswitch_e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    goto :goto_0

    .line 225
    :sswitch_f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;-><init>()V

    goto :goto_0

    .line 228
    :sswitch_10
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;-><init>()V

    goto :goto_0

    .line 231
    :sswitch_11
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;-><init>()V

    goto :goto_0

    .line 234
    :sswitch_12
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;-><init>()V

    goto/16 :goto_0

    .line 237
    :sswitch_13
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;-><init>()V

    .line 238
    const/16 v1, -0x7e4

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    goto/16 :goto_0

    .line 241
    :sswitch_14
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;-><init>()V

    goto/16 :goto_0

    .line 245
    :sswitch_15
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    goto/16 :goto_0

    .line 248
    :sswitch_16
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    goto/16 :goto_0

    .line 251
    :sswitch_17
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForColorRing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForColorRing;-><init>()V

    goto/16 :goto_0

    .line 254
    :sswitch_18
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    goto/16 :goto_0

    .line 257
    :sswitch_19
    new-instance v0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;-><init>()V

    goto/16 :goto_0

    .line 260
    :sswitch_1a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    goto/16 :goto_0

    .line 263
    :sswitch_1b
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    goto/16 :goto_0

    .line 266
    :sswitch_1c
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    goto/16 :goto_0

    .line 269
    :sswitch_1d
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    goto/16 :goto_0

    .line 272
    :sswitch_1e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;-><init>()V

    goto/16 :goto_0

    .line 275
    :sswitch_1f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 278
    :sswitch_20
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 281
    :sswitch_21
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 284
    :sswitch_22
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;-><init>()V

    goto/16 :goto_0

    .line 287
    :sswitch_23
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceText;-><init>()V

    goto/16 :goto_0

    .line 290
    :sswitch_24
    new-instance v0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;-><init>()V

    goto/16 :goto_0

    .line 293
    :sswitch_25
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;-><init>()V

    goto/16 :goto_0

    .line 296
    :sswitch_26
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    goto/16 :goto_0

    .line 299
    :sswitch_27
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    goto/16 :goto_0

    .line 314
    :cond_2
    const/16 v0, -0x1388

    if-eq p0, v0, :cond_3

    const/16 v0, -0x1389

    if-ne p0, v0, :cond_4

    .line 315
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    goto/16 :goto_1

    .line 316
    :cond_4
    const/16 v0, -0x138a

    if-ne p0, v0, :cond_5

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;-><init>()V

    goto/16 :goto_1

    .line 318
    :cond_5
    const/16 v0, -0x7eb

    if-ne p0, v0, :cond_6

    .line 319
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;-><init>()V

    goto/16 :goto_1

    .line 320
    :cond_6
    const/16 v0, -0xfab

    if-ne p0, v0, :cond_7

    .line 321
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;-><init>()V

    goto/16 :goto_1

    .line 324
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_1

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e20 -> :sswitch_2
        -0x1390 -> :sswitch_27
        -0x138c -> :sswitch_6
        -0x138b -> :sswitch_19
        -0x119d -> :sswitch_1d
        -0x119c -> :sswitch_23
        -0x119b -> :sswitch_21
        -0x119a -> :sswitch_20
        -0x1199 -> :sswitch_1f
        -0x1197 -> :sswitch_1c
        -0x1196 -> :sswitch_1e
        -0x1195 -> :sswitch_1b
        -0x1194 -> :sswitch_1a
        -0xfa9 -> :sswitch_14
        -0xfa4 -> :sswitch_11
        -0xfa3 -> :sswitch_d
        -0xfa2 -> :sswitch_c
        -0xbc4 -> :sswitch_17
        -0xbbe -> :sswitch_6
        -0xbbd -> :sswitch_2
        -0xbbc -> :sswitch_2
        -0xbb9 -> :sswitch_2
        -0xbb8 -> :sswitch_2
        -0x7f4 -> :sswitch_26
        -0x7f3 -> :sswitch_25
        -0x7f1 -> :sswitch_24
        -0x7ed -> :sswitch_22
        -0x7ea -> :sswitch_b
        -0x7e9 -> :sswitch_18
        -0x7e6 -> :sswitch_16
        -0x7e5 -> :sswitch_4
        -0x7e4 -> :sswitch_13
        -0x7e2 -> :sswitch_10
        -0x7e1 -> :sswitch_12
        -0x7e0 -> :sswitch_b
        -0x7df -> :sswitch_f
        -0x7de -> :sswitch_8
        -0x7db -> :sswitch_3
        -0x7da -> :sswitch_0
        -0x7d9 -> :sswitch_b
        -0x7d8 -> :sswitch_15
        -0x7d7 -> :sswitch_5
        -0x7d5 -> :sswitch_8
        -0x7d2 -> :sswitch_7
        -0x7d0 -> :sswitch_2
        -0x412 -> :sswitch_a
        -0x40b -> :sswitch_e
        -0x40a -> :sswitch_9
        -0x408 -> :sswitch_2
        -0x407 -> :sswitch_7
        -0x3eb -> :sswitch_1
        -0x3e8 -> :sswitch_1
    .end sparse-switch
.end method
