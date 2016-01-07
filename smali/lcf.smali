.class public Llcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/message/MsgProxy;

.field private a:Ljava/util/List;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/MsgProxy;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2447
    iput-object p1, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2444
    const/4 v0, -0x1

    iput v0, p0, Llcf;->a:I

    .line 2445
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "selfuin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "frienduin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "senderuin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "msgtype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isread"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "issend"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "msgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "shmsgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "istroop"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "extraflag"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "troopnick"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "friendnick"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "versionCode"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "msgData"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "vipBubbleID"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "msgUid"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "uniseq"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "sendFailCode"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "versionCode"

    aput-object v2, v0, v1

    iput-object v0, p0, Llcf;->a:[Ljava/lang/String;

    .line 2448
    iput-object p2, p0, Llcf;->a:Ljava/util/List;

    .line 2449
    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2585
    iget-object v0, p0, Llcf;->a:Ljava/util/List;

    iget v3, p0, Llcf;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2586
    packed-switch p1, :pswitch_data_0

    .line 2653
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2589
    :pswitch_0
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2591
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    .line 2593
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 2595
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 2597
    :pswitch_4
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2599
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_0

    .line 2601
    :pswitch_6
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2603
    :pswitch_7
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2606
    :pswitch_8
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2608
    :pswitch_9
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2610
    :pswitch_a
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2612
    :pswitch_b
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2614
    :pswitch_c
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2616
    :pswitch_d
    iget-object v3, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2618
    :pswitch_e
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 2619
    iget-object v1, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2620
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v2, v1, :cond_2

    .line 2621
    iget-object v1, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2622
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2624
    :cond_2
    iget-object v1, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2627
    :pswitch_f
    iget-object v1, p0, Llcf;->a:Lcom/tencent/mobileqq/app/message/MsgProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Lcom/tencent/mobileqq/app/message/MsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2628
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2630
    :pswitch_10
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2632
    :pswitch_11
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    goto/16 :goto_0

    .line 2634
    :pswitch_12
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 2636
    :pswitch_13
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 2638
    :pswitch_14
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 2640
    :pswitch_15
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2642
    :pswitch_16
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 2808
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 2812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 2818
    return-void
.end method

.method public getBlob(I)[B
    .locals 5

    .prologue
    .line 2740
    const/4 v1, 0x0

    .line 2741
    invoke-direct {p0, p1}, Llcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2742
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 2744
    check-cast v0, [B

    check-cast v0, [B

    .line 2760
    :goto_0
    return-object v0

    .line 2746
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2749
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2750
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2751
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 2752
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2753
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 2754
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2756
    :catch_0
    move-exception v1

    .line 2758
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2756
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 2453
    iget-object v0, p0, Llcf;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2458
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    const/4 v0, 0x1

    .line 2529
    :goto_0
    return v0

    .line 2460
    :cond_0
    const-string v0, "selfuin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2461
    const/4 v0, 0x2

    goto :goto_0

    .line 2462
    :cond_1
    const-string v0, "frienduin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2463
    const/4 v0, 0x3

    goto :goto_0

    .line 2464
    :cond_2
    const-string v0, "senderuin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2465
    const/4 v0, 0x4

    goto :goto_0

    .line 2466
    :cond_3
    const-string v0, "time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2467
    const/4 v0, 0x5

    goto :goto_0

    .line 2468
    :cond_4
    const-string v0, "msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2469
    const/4 v0, 0x6

    goto :goto_0

    .line 2470
    :cond_5
    const-string v0, "msgtype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2471
    const/4 v0, 0x7

    goto :goto_0

    .line 2472
    :cond_6
    const-string v0, "isread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2473
    const/16 v0, 0x8

    goto :goto_0

    .line 2474
    :cond_7
    const-string v0, "issend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2475
    const/16 v0, 0x9

    goto :goto_0

    .line 2476
    :cond_8
    const-string v0, "msgseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2477
    const/16 v0, 0xa

    goto :goto_0

    .line 2478
    :cond_9
    const-string v0, "shmsgseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2479
    const/16 v0, 0xb

    goto :goto_0

    .line 2480
    :cond_a
    const-string v0, "istroop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2481
    const/16 v0, 0xc

    goto :goto_0

    .line 2482
    :cond_b
    const-string v0, "extraflag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2483
    const/16 v0, 0xd

    goto :goto_0

    .line 2484
    :cond_c
    const-string v0, "troopnick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2485
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 2486
    :cond_d
    const-string v0, "friendnick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2487
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 2488
    :cond_e
    const-string v0, "friendstatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2489
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 2490
    :cond_f
    const-string v0, "versionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2491
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 2492
    :cond_10
    const-string v0, "msgData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2494
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 2495
    :cond_11
    const-string v0, "vipBubbleID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2497
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 2499
    :cond_12
    const-string v0, "msgUid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2501
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 2503
    :cond_13
    const-string v0, "uniseq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2505
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 2507
    :cond_14
    const-string v0, "sendFailCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2509
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 2510
    :cond_15
    const-string v0, "versionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2512
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 2529
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2535
    invoke-virtual {p0, p1}, Llcf;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2538
    :cond_0
    invoke-virtual {p0, p1}, Llcf;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2543
    if-lez p1, :cond_0

    iget-object v0, p0, Llcf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2544
    iget-object v0, p0, Llcf;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2551
    iget-object v0, p0, Llcf;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2556
    iget-object v0, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 2768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2843
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 2773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 2561
    invoke-direct {p0, p1}, Llcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 2566
    invoke-direct {p0, p1}, Llcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 2581
    iget v0, p0, Llcf;->a:I

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 2571
    invoke-direct {p0, p1}, Llcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2576
    invoke-direct {p0, p1}, Llcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 2850
    const/4 v0, 0x0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 2822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isAfterLast()Z
    .locals 2

    .prologue
    .line 2710
    iget v0, p0, Llcf;->a:I

    iget-object v1, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 2715
    iget v0, p0, Llcf;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 2778
    const/4 v0, 0x0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 2720
    iget v0, p0, Llcf;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 2725
    iget v0, p0, Llcf;->a:I

    iget-object v1, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 2730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public move(I)Z
    .locals 2

    .prologue
    .line 2658
    iget v0, p0, Llcf;->a:I

    add-int/2addr v0, p1

    iget-object v1, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Llcf;->a:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 2659
    iget v0, p0, Llcf;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Llcf;->a:I

    .line 2660
    const/4 v0, 0x1

    .line 2662
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2667
    iput v0, p0, Llcf;->a:I

    .line 2668
    iget-object v1, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2669
    const/4 v0, 0x1

    .line 2671
    :cond_0
    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llcf;->a:I

    .line 2677
    const/4 v0, 0x1

    return v0
.end method

.method public moveToNext()Z
    .locals 2

    .prologue
    .line 2682
    iget v0, p0, Llcf;->a:I

    iget-object v1, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2683
    iget v0, p0, Llcf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llcf;->a:I

    .line 2684
    const/4 v0, 0x1

    .line 2686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Llcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2692
    iput p1, p0, Llcf;->a:I

    .line 2693
    const/4 v0, 0x1

    .line 2695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 2701
    iget v0, p0, Llcf;->a:I

    if-lez v0, :cond_0

    .line 2702
    iget v0, p0, Llcf;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llcf;->a:I

    .line 2703
    const/4 v0, 0x1

    .line 2705
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2785
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2790
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 2735
    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2827
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 2796
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2803
    return-void
.end method
