.class public Lcom/tencent/mobileqq/utils/ContactUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x3

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x14

.field private static final I:I = 0x5

.field public static final a:I = -0x1

.field public static final a:J = 0x40L

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x0

.field public static final b:J = 0x20000000L

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "ContactUtils"

.field public static final d:I = 0x0

.field private static d:Ljava/lang/String; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = -0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x0

.field public static final w:I = 0x3

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 409
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->d:Ljava/lang/String;

    .line 1839
    const-string v0, "troop_mem_nick_update_target"

    sput-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->a:Ljava/lang/String;

    .line 1840
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/utils/ContactUtils;->x:I

    .line 1841
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/utils/ContactUtils;->y:I

    .line 1842
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/utils/ContactUtils;->z:I

    .line 1844
    const-string v0, "uni_seq"

    sput-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f02136b

    .line 696
    .line 697
    sparse-switch p0, :sswitch_data_0

    .line 732
    :goto_0
    :sswitch_0
    return v0

    .line 699
    :sswitch_1
    const v0, 0x7f02137e

    .line 700
    goto :goto_0

    .line 705
    :sswitch_2
    const v0, 0x7f02136c

    .line 706
    goto :goto_0

    .line 708
    :sswitch_3
    const v0, 0x7f02136d

    .line 709
    goto :goto_0

    .line 711
    :sswitch_4
    const v0, 0x7f021379

    .line 712
    goto :goto_0

    .line 714
    :sswitch_5
    const v0, 0x7f021377

    .line 715
    goto :goto_0

    .line 717
    :sswitch_6
    const v0, 0x7f02137c

    .line 718
    goto :goto_0

    .line 720
    :sswitch_7
    const v0, 0x7f02136f

    .line 721
    goto :goto_0

    .line 723
    :sswitch_8
    const v0, 0x7f021372

    .line 724
    goto :goto_0

    .line 726
    :sswitch_9
    const v0, 0x7f021375

    .line 727
    goto :goto_0

    .line 697
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 595
    sparse-switch p0, :sswitch_data_0

    move v1, v2

    .line 638
    :goto_0
    const v3, 0x10f02

    if-eq p1, v3, :cond_0

    const v3, 0x11f02

    if-eq p1, v3, :cond_0

    const v3, 0x12002

    if-ne p1, v3, :cond_2

    :cond_0
    move v0, v2

    .line 649
    :cond_1
    :goto_1
    return v0

    .line 598
    :sswitch_0
    const/16 v1, 0x8

    .line 599
    goto :goto_0

    :sswitch_1
    move v1, v0

    .line 602
    goto :goto_0

    :sswitch_2
    move v1, v2

    .line 608
    goto :goto_0

    .line 610
    :sswitch_3
    const/4 v1, 0x1

    .line 611
    goto :goto_0

    :sswitch_4
    move v1, v2

    .line 614
    goto :goto_0

    .line 616
    :sswitch_5
    const/4 v1, 0x2

    .line 617
    goto :goto_0

    .line 619
    :sswitch_6
    const/4 v1, 0x3

    .line 620
    goto :goto_0

    .line 622
    :sswitch_7
    const/4 v1, 0x7

    .line 623
    goto :goto_0

    :sswitch_8
    move v1, v0

    .line 627
    goto :goto_0

    :sswitch_9
    move v1, v2

    .line 632
    goto :goto_0

    .line 643
    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_0
        -0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x5f -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0xc9 -> :sswitch_0
        0xfa -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)I
    .locals 2

    .prologue
    .line 459
    .line 461
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v0

    .line 463
    packed-switch v0, :pswitch_data_0

    .line 479
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    .line 482
    :goto_0
    return v0

    .line 465
    :pswitch_1
    const/4 v0, 0x2

    .line 466
    goto :goto_0

    .line 469
    :pswitch_2
    const/4 v0, 0x1

    .line 470
    goto :goto_0

    .line 474
    :pswitch_3
    const/4 v0, 0x0

    .line 475
    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 490
    iget-byte v5, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v5

    .line 491
    if-eqz v5, :cond_5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    move-result-object v5

    .line 494
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 526
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 498
    goto :goto_0

    .line 500
    :cond_1
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v6

    if-ne v1, v6, :cond_2

    move v0, v3

    .line 501
    goto :goto_0

    .line 502
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    move v0, v4

    .line 503
    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 507
    goto :goto_0

    :cond_4
    move v0, v2

    .line 509
    goto :goto_0

    .line 515
    :cond_5
    iget-wide v5, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    move v0, v1

    .line 516
    goto :goto_0

    .line 517
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v5, 0x3

    cmp-long v0, v0, v5

    if-nez v0, :cond_7

    move v0, v4

    .line 518
    goto :goto_0

    .line 519
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    move v0, v3

    .line 520
    goto :goto_0

    :cond_8
    move v0, v2

    .line 522
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 396
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    array-length v0, v0

    return v0

    .line 398
    :catch_0
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    const-string v0, ""

    .line 657
    sparse-switch p0, :sswitch_data_0

    .line 689
    const-string v0, "2G\u7f51\u7edc"

    .line 692
    :goto_0
    return-object v0

    .line 659
    :sswitch_0
    const-string v0, "WIFI\u7f51\u7edc"

    goto :goto_0

    .line 662
    :sswitch_1
    const-string v0, "2G\u7f51\u7edc"

    goto :goto_0

    .line 665
    :sswitch_2
    const-string v0, "3G\u7f51\u7edc"

    goto :goto_0

    .line 668
    :sswitch_3
    const-string v0, "4G\u7f51\u7edc"

    goto :goto_0

    .line 671
    :sswitch_4
    const-string v0, "\u7535\u8111\u5728\u7ebf"

    goto :goto_0

    .line 674
    :sswitch_5
    const-string v0, "\u5e73\u677f\u5728\u7ebf"

    goto :goto_0

    .line 677
    :sswitch_6
    const-string v0, "\u624b\u8868\u5728\u7ebf"

    goto :goto_0

    .line 680
    :sswitch_7
    const-string v0, "\u5b9d\u9a6c\u5728\u7ebf"

    goto :goto_0

    .line 683
    :sswitch_8
    const-string v0, "iPhone\u5728\u7ebf"

    goto :goto_0

    .line 686
    :sswitch_9
    const-string v0, "\u624b\u673a\u5728\u7ebf"

    goto :goto_0

    .line 657
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    packed-switch p0, :pswitch_data_0

    .line 982
    :pswitch_0
    const-string v0, ""

    .line 985
    :goto_0
    return-object v0

    .line 975
    :pswitch_1
    if-eqz p2, :cond_1

    .line 976
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 980
    goto :goto_0

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 529
    .line 530
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 569
    :goto_0
    :sswitch_1
    packed-switch v0, :pswitch_data_0

    .line 586
    :pswitch_0
    const v0, 0x7f0a1e49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_1
    return-object v0

    :sswitch_2
    move v0, v1

    .line 539
    goto :goto_0

    .line 541
    :sswitch_3
    const/4 v0, 0x1

    .line 542
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 545
    goto :goto_0

    .line 547
    :sswitch_5
    const/4 v0, 0x2

    .line 548
    goto :goto_0

    .line 550
    :sswitch_6
    const/4 v0, 0x3

    .line 551
    goto :goto_0

    .line 553
    :sswitch_7
    const/4 v0, 0x7

    .line 554
    goto :goto_0

    .line 571
    :pswitch_1
    const v0, 0x7f0a1e44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 575
    :pswitch_2
    const v0, 0x7f0a1e45

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 581
    :pswitch_3
    const v0, 0x7f0a1e47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_1
        -0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x5a -> :sswitch_1
        0x5b -> :sswitch_1
        0x5f -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    const-string v0, ""

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 137
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a16f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1075
    .line 1077
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1089
    if-eqz p2, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1104
    :cond_0
    :goto_0
    return-object v0

    .line 1079
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1085
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 236
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    return-object v0

    .line 234
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1726
    if-nez p1, :cond_1

    .line 1727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNamexxx uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_0
    const-string v0, ""

    .line 1732
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    .line 1320
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1321
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1327
    :cond_0
    :goto_0
    return-object p1

    .line 1322
    :cond_1
    const/16 v0, 0xbb8

    if-ne v0, p2, :cond_2

    .line 1323
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1324
    :cond_2
    if-nez p2, :cond_0

    .line 1325
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    const-string v1, ""

    .line 252
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 253
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    :cond_0
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 256
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 266
    :cond_1
    :goto_1
    return-object p2

    .line 261
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa

    .line 844
    .line 845
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 846
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 847
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 848
    const/16 v2, 0x33

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 849
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq p3, v4, :cond_4

    const/4 v4, 0x7

    if-eq p3, v4, :cond_4

    const/4 v4, 0x6

    if-eq p3, v4, :cond_4

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    const/4 v4, 0x5

    if-eq p3, v4, :cond_4

    .line 851
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 855
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 920
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v3, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 925
    :cond_0
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    :goto_2
    return-object p1

    .line 857
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 859
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 860
    invoke-static {p4, p1, v4, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 864
    :pswitch_1
    const/16 v0, 0x3f0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 868
    :pswitch_2
    packed-switch p4, :pswitch_data_1

    :pswitch_3
    move-object v3, p1

    .line 875
    goto :goto_1

    .line 871
    :pswitch_4
    invoke-virtual {v2, p2, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 880
    :pswitch_5
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 884
    :pswitch_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 886
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 887
    invoke-static {p4, p1, v4, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 891
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 893
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 894
    invoke-static {p4, p1, v4, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 898
    :pswitch_8
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 899
    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 902
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 903
    if-eqz v1, :cond_1

    .line 904
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :cond_1
    :goto_3
    move-object v3, v0

    .line 909
    goto :goto_1

    .line 911
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 914
    :pswitch_a
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 916
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto/16 :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 868
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x20000000

    .line 332
    const-wide/16 v0, 0x40

    and-long/2addr v0, p3

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    and-long v0, p3, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, info is null. disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    :goto_0
    return-object p5

    .line 341
    :cond_2
    invoke-static {p0, p3, p4, p5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-static {p0, p1, p2, p6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1848
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1851
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1852
    const-string v0, "ContactUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTroopNickName()"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    aput-object p2, v1, v5

    aput-object p3, v1, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1856
    :cond_1
    const-string v0, ""

    .line 1893
    :cond_2
    :goto_0
    return-object v0

    .line 1859
    :cond_3
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1860
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1862
    const-string v2, "ContactUtils"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTroopNickName()"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    aput-object p2, v3, v5

    aput-object p3, v3, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_4
    if-nez v1, :cond_2

    .line 1871
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1872
    if-eqz v1, :cond_8

    .line 1873
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 1874
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1875
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1882
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1884
    if-eqz p4, :cond_6

    .line 1885
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 1886
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    move-object v0, p1

    .line 1889
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1890
    const-string v1, "ContactUtils"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopNickName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    aput-object p2, v2, v5

    aput-object p3, v2, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1878
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 270
    const/16 v3, 0x30

    .line 271
    const-string v0, ""

    .line 272
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 273
    :cond_0
    const-string v1, ""

    .line 310
    :cond_1
    :goto_0
    return-object v1

    .line 275
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, p2, v1}, Lcom/tencent/mobileqq/app/ContactSorter$NamePriorityComparator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 279
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    invoke-static {v5, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u3001"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v3, :cond_4

    move-object v1, v0

    .line 309
    goto :goto_1

    .line 284
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3001"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_3
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 296
    add-int/2addr v2, v6

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_5

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 303
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1904
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1905
    :cond_0
    const-string v0, ""

    .line 1940
    :cond_1
    :goto_0
    return-object v0

    .line 1908
    :cond_2
    invoke-static {p0, p1, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1909
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1911
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1916
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1917
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1918
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1919
    if-eqz v0, :cond_7

    .line 1920
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 1925
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1929
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1931
    if-eqz p2, :cond_5

    .line 1933
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 1934
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, p1

    .line 1937
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1938
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTroopName()"

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    const-string v0, ""

    .line 199
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 216
    :cond_1
    return-object v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1489
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1503
    :cond_0
    :goto_0
    return-object p1

    .line 1491
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1495
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1497
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1501
    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->strTermDesc:Ljava/lang/String;

    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PhoneContact;->getNetWorkType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2147
    const-string v0, "[\u4e00-\u9fa5]"

    .line 2148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2149
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2158
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2155
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 989
    if-nez p0, :cond_1

    .line 990
    const-string p0, ""

    .line 1012
    :cond_0
    :goto_0
    return-object p0

    .line 992
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 993
    array-length v0, v3

    .line 996
    if-ge p1, v0, :cond_0

    if-lt p1, v5, :cond_0

    move v1, v2

    move v0, v2

    .line 1003
    :goto_1
    if-ge v1, p1, :cond_3

    .line 1004
    aget-byte v4, v3, v1

    .line 1005
    if-gez v4, :cond_2

    .line 1006
    add-int/lit8 v0, v0, 0x1

    .line 1003
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1009
    :cond_3
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_5

    .line 1010
    if-ne p1, v5, :cond_4

    add-int/lit8 v0, p1, 0x2

    .line 1012
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1010
    :cond_4
    rem-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1175
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    const-string v2, "ContactUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetBindNumberFlags alertDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "alertTimes= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", succFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1186
    const-string v2, "contact_bind_flags"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1188
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v1

    .line 1118
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1122
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1123
    const-string v2, "ContactUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBindState alertDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "alertTimes= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bindFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1128
    const-string v2, "contact_bind_flags"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1130
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1143
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 1146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1149
    :cond_0
    if-eq p3, v4, :cond_1

    .line 1150
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 1153
    :cond_1
    if-eq p4, v4, :cond_2

    .line 1154
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1157
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1158
    const-string v2, "ContactUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBindNumberFlags alertDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "alertTimes= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", succFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1163
    const-string v2, "contact_bind_flags"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1165
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 936
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 942
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x1

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1454

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->d:Ljava/lang/String;

    .line 433
    :cond_0
    const-wide/16 v0, 0x40

    and-long/2addr v0, p1

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p1

    const/16 v2, 0x1d

    ushr-long/2addr v0, v2

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/utils/ContactUtils;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 437
    :cond_2
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z
    .locals 3

    .prologue
    .line 419
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 314
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 318
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 349
    if-nez p2, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, info is null. disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName, Flag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    const/4 v3, 0x6

    ushr-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v3, 0x20000000

    and-long/2addr v1, v3

    const/16 v3, 0x1d

    ushr-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 364
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDiscussionNameAndCompareName no need disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_4
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;)Z

    move-result v1

    .line 374
    :goto_1
    if-nez p4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 375
    :cond_5
    invoke-static {p2}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 376
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v2, -0x20000001

    and-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 381
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/Friends;)Z
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PhoneContact;)Z
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/model/PhoneContactManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 26

    .prologue
    .line 1206
    const/4 v3, 0x0

    .line 1208
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v5

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1210
    const-string v4, "ContactUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    const/4 v4, 0x0

    .line 1215
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_bind_info"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1218
    const-string v7, "contact_bind_strategy_popcount"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1219
    const-string v9, "contact_bind_strategy_poptime"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 1220
    const-string v11, "contact_bind_strategy_closecount"

    const-wide/16 v12, 0x0

    invoke-interface {v6, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1221
    const-string v13, "contact_bind_strategy_user_closecount"

    const-wide/16 v14, 0x0

    invoke-interface {v6, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 1222
    const-string v15, "contact_bind_strategy_forcepopup"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v6, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 1224
    packed-switch v5, :pswitch_data_0

    .line 1233
    :goto_0
    if-nez v4, :cond_1

    .line 1284
    :goto_1
    return v3

    .line 1227
    :pswitch_0
    const/4 v4, 0x1

    .line 1228
    goto :goto_0

    .line 1237
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v6

    .line 1239
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1241
    const/16 v19, 0x1

    aget-object v19, v6, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1242
    const/16 v20, 0x2

    aget-object v6, v6, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1245
    const-string v6, "ContactUtils"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "before currDate= "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", alertDate="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "alertTimes= "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", succFlag="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", isAlert="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",popWindowsCount="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", popWindowsTime="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", popCloseCount="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",userCloseCount="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", forcePopup="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_2
    const/4 v6, 0x0

    .line 1256
    cmp-long v21, v17, v4

    if-lez v21, :cond_7

    sub-long v21, v17, v4

    const-wide/16 v23, 0x3e8

    mul-long v9, v9, v23

    cmp-long v9, v21, v9

    if-ltz v9, :cond_7

    move/from16 v0, v19

    int-to-long v9, v0

    cmp-long v7, v9, v7

    if-gez v7, :cond_7

    cmp-long v7, v13, v11

    if-gez v7, :cond_7

    .line 1259
    if-eqz v20, :cond_3

    const-wide/16 v7, 0x1

    cmp-long v7, v15, v7

    if-nez v7, :cond_7

    .line 1260
    :cond_3
    const/4 v6, 0x1

    .line 1263
    const/4 v3, 0x0

    .line 1269
    :goto_2
    cmp-long v7, v17, v4

    if-gez v7, :cond_4

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1271
    const/4 v3, 0x1

    .line 1274
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1275
    const-string v7, "ContactUtils"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "after currDate= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v17

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", alertDate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "alertTimes= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", succFlag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isAlert="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_5
    if-eqz v3, :cond_6

    .line 1281
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v4, v5, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    :cond_6
    move v3, v6

    .line 1284
    goto/16 :goto_1

    :cond_7
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    goto :goto_2

    .line 1224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2128
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2129
    :cond_0
    const/4 v0, 0x0

    .line 2131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2120
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2121
    :cond_0
    const/4 v0, 0x0

    .line 2123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1191
    if-nez p1, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1196
    :cond_0
    const-string v0, "0,0,0"

    .line 1198
    const-string v1, "contact_bind_flags"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1200
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 796
    sparse-switch p0, :sswitch_data_0

    .line 837
    const/4 v0, -0x1

    .line 840
    :goto_0
    return v0

    .line 803
    :sswitch_0
    const/4 v0, 0x0

    .line 804
    goto :goto_0

    .line 806
    :sswitch_1
    const/16 v0, 0x8

    .line 807
    goto :goto_0

    .line 811
    :sswitch_2
    const/4 v0, 0x3

    .line 812
    goto :goto_0

    .line 816
    :sswitch_3
    const/4 v0, 0x1

    .line 817
    goto :goto_0

    .line 822
    :sswitch_4
    const/4 v0, 0x4

    .line 823
    goto :goto_0

    .line 825
    :sswitch_5
    const/4 v0, 0x5

    .line 826
    goto :goto_0

    .line 828
    :sswitch_6
    const/4 v0, 0x2

    .line 829
    goto :goto_0

    .line 831
    :sswitch_7
    const/4 v0, 0x6

    .line 832
    goto :goto_0

    .line 834
    :sswitch_8
    const/4 v0, 0x7

    .line 835
    goto :goto_0

    .line 796
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_4
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_5
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_1
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_8
    .end sparse-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    packed-switch p0, :pswitch_data_0

    .line 774
    const-string v0, ""

    :goto_0
    return-object v0

    .line 766
    :pswitch_0
    const-string v0, " - 2G"

    goto :goto_0

    .line 768
    :pswitch_1
    const-string v0, " - 3G"

    goto :goto_0

    .line 770
    :pswitch_2
    const-string v0, " - 4G"

    goto :goto_0

    .line 772
    :pswitch_3
    const-string v0, " - WiFi"

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    packed-switch p0, :pswitch_data_0

    .line 1037
    :pswitch_0
    const-string p1, ""

    .line 1040
    :cond_0
    :goto_0
    return-object p1

    .line 1019
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1020
    iget-object p1, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1026
    :pswitch_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1028
    :cond_2
    if-eqz p3, :cond_3

    .line 1029
    iget-object p1, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1030
    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    iget-object p1, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 116
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendName()Ljava/lang/String;

    move-result-object p1

    .line 120
    :cond_0
    return-object p1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1339
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1340
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1341
    const/16 v1, 0x37

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1343
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 1344
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1403
    :cond_0
    :goto_0
    return-object p1

    .line 1345
    :cond_1
    const/16 v2, 0xbb8

    if-ne v2, p2, :cond_2

    .line 1346
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1347
    :cond_2
    const/16 v2, 0x3f0

    if-ne v2, p2, :cond_5

    .line 1348
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1349
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1350
    iget-object p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 1354
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1357
    iget-object p1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 1359
    :cond_4
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 1360
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1362
    iget-object p1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 1365
    :cond_5
    const/16 v1, 0x3ee

    if-ne p2, v1, :cond_7

    .line 1366
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1367
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_6

    .line 1369
    iget-object p1, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1371
    :cond_6
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1372
    const/4 v1, 0x0

    .line 1373
    if-eqz v2, :cond_c

    .line 1374
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_c

    .line 1376
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 1382
    goto :goto_0

    .line 1385
    :cond_7
    const/16 v1, 0x3fd

    if-ne p2, v1, :cond_8

    .line 1386
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/CircleManager;

    .line 1387
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1389
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_b

    .line 1391
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p1, v0

    .line 1394
    goto/16 :goto_0

    .line 1395
    :cond_8
    const/16 v0, 0x251c

    if-eq p2, v0, :cond_9

    const/16 v0, 0x251d

    if-ne p2, v0, :cond_a

    .line 1396
    :cond_9
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1397
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1398
    invoke-static {v0}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1401
    :cond_a
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1555
    .line 1556
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1557
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1558
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1559
    iget-object p2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1588
    :cond_0
    :goto_0
    return-object p2

    .line 1562
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1563
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1564
    if-eqz v0, :cond_6

    .line 1565
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1566
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 1567
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1568
    iget-object p2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1571
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1572
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 1575
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1576
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_0

    .line 1577
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1578
    iget-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 1585
    :cond_6
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1586
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJ)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1952
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1953
    :cond_0
    const-string v1, ""

    .line 2027
    :cond_1
    :goto_0
    return-object v1

    .line 1958
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1959
    if-eqz v0, :cond_5

    .line 1961
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1962
    if-eqz v1, :cond_5

    .line 1963
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1964
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1968
    :goto_1
    if-eqz v1, :cond_5

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    const-string v0, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1964
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1966
    :cond_4
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1976
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1977
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    const-string v0, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1984
    :cond_6
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1985
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1986
    if-eqz v0, :cond_9

    .line 1987
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1988
    if-eqz v0, :cond_8

    .line 1989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1990
    const-string v1, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v1, v0

    .line 1992
    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    .line 1998
    :cond_9
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1999
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 2001
    if-eqz v0, :cond_a

    .line 2002
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 2003
    if-eqz v0, :cond_a

    .line 2004
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 2005
    if-eqz v1, :cond_a

    .line 2006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2007
    const-string v0, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2015
    :cond_a
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2017
    if-eqz p2, :cond_b

    .line 2019
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 2020
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->b(Ljava/lang/String;)V

    :cond_b
    move-object v1, p1

    .line 2024
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    const-string v0, "ContactUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getBuddyName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z
    .locals 1

    .prologue
    .line 443
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2136
    if-eqz p0, :cond_1

    move v0, v1

    .line 2137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2143
    :goto_1
    return v1

    .line 2137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2143
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static c(ILjava/lang/String;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    packed-switch p0, :pswitch_data_0

    .line 1059
    :pswitch_0
    const-string v0, ""

    .line 1062
    :goto_0
    return-object v0

    .line 1048
    :pswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_1
    if-eqz p3, :cond_2

    .line 1051
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 1052
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1053
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1057
    goto :goto_0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 170
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1599
    const/4 v2, 0x0

    .line 1600
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1601
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1602
    if-nez p2, :cond_2

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    const-string v0, "ContactUtils"

    const-string v1, "getDiscussionMemberShowName uin is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    :cond_0
    const-string p2, ""

    .line 1655
    :cond_1
    :goto_0
    return-object p2

    .line 1610
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1615
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1616
    iget-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    .line 1617
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1618
    iget-object p2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1620
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    const-string v0, "ContactUtils"

    const-string v1, "getDiscussionMemberShowName is friend but no name."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1627
    :cond_5
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_c

    .line 1629
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1630
    if-eqz v0, :cond_a

    .line 1631
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1632
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v0, v1

    .line 1639
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1640
    const-string v1, "ContactUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discussionMemberInfoList disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memberUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " showName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 1648
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    const-string v0, "ContactUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussionMemberShowName no name. disUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " memberUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1635
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object p2, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto :goto_2
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2038
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2039
    :cond_0
    const-string p1, ""

    .line 2085
    :cond_1
    :goto_0
    return-object p1

    .line 2043
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2044
    if-eqz v0, :cond_4

    .line 2046
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2047
    if-eqz v1, :cond_4

    .line 2048
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 2049
    if-eqz v1, :cond_4

    .line 2050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2051
    const-string v0, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBuddyNickName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object p1, v1

    .line 2053
    goto :goto_0

    .line 2059
    :cond_4
    const/4 v1, 0x0

    .line 2060
    if-eqz v0, :cond_8

    .line 2061
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2063
    :goto_1
    if-eqz v0, :cond_6

    .line 2064
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2065
    if-eqz v0, :cond_6

    .line 2066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2067
    const-string v1, "ContactUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBuddyNickName()"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v0

    .line 2069
    goto :goto_0

    .line 2075
    :cond_6
    if-eqz p2, :cond_7

    .line 2077
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 2078
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->b(Ljava/lang/String;)V

    .line 2082
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    const-string v0, "ContactUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getBuddyNickName()"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    .line 187
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 188
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object p1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 194
    :cond_0
    return-object p1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1666
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1667
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1668
    if-nez v1, :cond_0

    .line 1671
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 951
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 953
    if-eqz v0, :cond_0

    .line 954
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1695
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1697
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNameWithoutRemark uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    :cond_1
    const-string v0, ""

    .line 1715
    :goto_0
    return-object v0

    .line 1702
    :cond_2
    const-string v1, ""

    .line 1704
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1705
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1706
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1707
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1708
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 1709
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1710
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 1711
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1712
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 967
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1744
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1745
    const/16 v1, 0x33

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1746
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1747
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberName uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1750
    :cond_1
    const-string p2, ""

    .line 1780
    :cond_2
    :goto_0
    return-object p2

    .line 1752
    :cond_3
    const/4 v2, 0x0

    .line 1754
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1756
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1757
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1758
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 1776
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    goto :goto_0

    .line 1759
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1760
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_1

    .line 1761
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1762
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1763
    :cond_6
    if-eqz v1, :cond_9

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1766
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 1768
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1769
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 1771
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1296
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1297
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u70ed\u804a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1308
    :cond_0
    :goto_0
    return-object p1

    .line 1303
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1304
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1306
    iget-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1791
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1793
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1794
    const-string v0, "ContactUtils"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNick uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    :cond_1
    const-string v0, ""

    .line 1804
    :goto_0
    return-object v0

    .line 1798
    :cond_2
    const-string v1, ""

    .line 1800
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1801
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1802
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1413
    if-nez p1, :cond_1

    move-object p1, v2

    .line 1427
    :cond_0
    :goto_0
    return-object p1

    .line 1416
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1418
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1419
    if-nez v0, :cond_2

    .line 1420
    :goto_1
    if-eqz v2, :cond_3

    .line 1421
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1424
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1419
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1440
    .line 1441
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1442
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1443
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1445
    iget-object p1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1452
    :cond_0
    :goto_0
    return-object p1

    .line 1447
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1448
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1449
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1461
    .line 1462
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1463
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1464
    const/4 v1, 0x0

    .line 1465
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1472
    :goto_0
    if-eqz v2, :cond_0

    .line 1474
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1476
    :cond_0
    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1514
    .line 1515
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1516
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1517
    const/4 v1, 0x0

    .line 1518
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1519
    if-eqz v0, :cond_4

    .line 1520
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_4

    .line 1522
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 1525
    :goto_0
    if-eqz v2, :cond_0

    .line 1527
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1529
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1544
    :cond_0
    :goto_1
    return-object p1

    .line 1531
    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1533
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1535
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object p1, v0

    .line 1537
    goto :goto_1

    .line 1541
    :cond_3
    iget-object p1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1680
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1681
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    if-nez v0, :cond_0

    .line 1685
    :goto_0
    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1816
    const-string p1, ""

    .line 1832
    :cond_0
    :goto_0
    return-object p1

    .line 1820
    :cond_1
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1821
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1822
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1823
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1825
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_0

    .line 1827
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1829
    iget-object p1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2095
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    :cond_0
    const-string v0, ""

    .line 2116
    :cond_1
    :goto_0
    return-object v0

    .line 2099
    :cond_2
    const/4 v3, 0x0

    .line 2100
    const-wide/16 v1, 0x0

    .line 2102
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2103
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DateNickNameInfo;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_5

    .line 2105
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    .line 2106
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->lastUpdateTime:J

    move-wide v5, v0

    move-object v0, v2

    move-wide v1, v5

    .line 2109
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 2110
    :cond_3
    if-nez v0, :cond_4

    .line 2111
    const-string v0, ""

    move-object v1, v0

    .line 2113
    :goto_2
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 2114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
