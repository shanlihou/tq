.class public Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field private static final h:Ljava/lang/String;


# instance fields
.field public a:J

.field protected a:Lcom/tencent/mobileqq/data/QCallRecent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:J

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "call is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v7, 0x6

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 74
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 79
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 80
    const/16 v2, 0x34

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 81
    if-nez v0, :cond_b

    move-object v6, v5

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-static {p1, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    .line 264
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:Ljava/lang/CharSequence;

    .line 267
    if-eqz v6, :cond_23

    .line 268
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkTypeForQRecent()I

    move-result v0

    .line 272
    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->D:I

    .line 274
    if-eqz v6, :cond_24

    .line 275
    iget-byte v0, v6, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v6, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->N:I

    .line 281
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    const-string v0, "RecentCallItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call.type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", call.getState(app) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", displayName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_27

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->time:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v0

    if-nez v0, :cond_26

    .line 352
    :cond_4
    :goto_5
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    .line 355
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_5

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zsw RecentCallItem| mDisplayTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:Ljava/lang/String;

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_7

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->F:I

    .line 371
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update mAuthenIconId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mUnreadNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->K:I

    .line 376
    const v1, -0xf001

    and-int/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 378
    or-int/lit16 v0, v0, 0x3000

    .line 382
    :goto_6
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->K:I

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:J

    cmp-long v0, v0, v11

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->G:I

    if-ne v0, v7, :cond_a

    .line 388
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)I

    move-result v0

    .line 389
    if-ne v0, v8, :cond_2f

    .line 390
    const v0, 0x7f0a2198

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->g:Ljava/lang/String;

    .line 396
    :cond_a
    :goto_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v1

    if-nez v1, :cond_30

    .line 400
    const-string v1, "\u672a\u63a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :goto_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->D:I

    packed-switch v1, :pswitch_data_1

    .line 424
    :goto_9
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :cond_b
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    .line 85
    :sswitch_0
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 87
    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v5

    .line 90
    :cond_c
    if-eqz v5, :cond_d

    .line 91
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 93
    :cond_d
    invoke-static {v1}, Lcooperation/huangye/C2BUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    :sswitch_1
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 106
    if-eqz v0, :cond_e

    .line 107
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v5

    .line 110
    :cond_e
    if-eqz v5, :cond_f

    .line 111
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 112
    :cond_f
    if-eqz v2, :cond_10

    .line 113
    invoke-static {p1, v2, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 115
    :cond_10
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessName:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 124
    :cond_11
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 130
    :sswitch_3
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CircleBuddy;

    move-result-object v2

    .line 132
    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    .line 133
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 135
    :cond_12
    invoke-static {p1, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 154
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->L:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->f:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->M:I

    .line 159
    :cond_13
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 160
    const v0, 0x7f0a1a3f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 162
    :cond_14
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 163
    const v0, 0x7f0a1a3d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 165
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 166
    const v0, 0x7f0a170c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :cond_16
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 170
    const v0, 0x7f0a1714

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 172
    :cond_17
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 173
    const v0, 0x7f0a1a67

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 175
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_19

    .line 177
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 184
    :cond_19
    if-eqz v6, :cond_1c

    .line 185
    iget-object v0, v6, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    .line 189
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_1a
    invoke-static {p1, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 185
    :cond_1b
    iget-object v0, v6, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_a

    .line 187
    :cond_1c
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto :goto_b

    .line 196
    :sswitch_5
    const v0, 0x7f0a0970

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 200
    :sswitch_6
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 204
    if-eqz v2, :cond_1d

    .line 205
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v5

    .line 208
    :cond_1d
    if-nez v5, :cond_1e

    .line 210
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 211
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :cond_1e
    :goto_c
    invoke-static {p2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    .line 224
    :cond_1f
    const-string v0, ""

    .line 225
    if-eqz v2, :cond_20

    .line 227
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 228
    if-lez v2, :cond_20

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_20
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/CharSequence;

    .line 235
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0, v2, v9, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 214
    sget-object v3, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discussionHandler exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 245
    :sswitch_7
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 248
    if-eqz v0, :cond_21

    .line 249
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v5

    .line 252
    :cond_21
    if-eqz v5, :cond_22

    .line 253
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 255
    :cond_22
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 277
    :cond_24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->N:I

    goto/16 :goto_4

    .line 291
    :pswitch_1
    const/4 v4, 0x3

    .line 292
    goto/16 :goto_5

    .line 297
    :pswitch_2
    const/4 v4, 0x0

    .line 298
    goto/16 :goto_5

    .line 303
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->time:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_25
    move v4, v8

    .line 309
    goto/16 :goto_5

    :pswitch_4
    move v4, v8

    .line 314
    goto/16 :goto_5

    :cond_26
    move v4, v8

    .line 325
    goto/16 :goto_5

    .line 329
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_29

    .line 331
    const/4 v4, 0x4

    .line 348
    :cond_28
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_4

    .line 349
    invoke-static {p1, v1}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 333
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-ne v0, v7, :cond_2a

    .line 335
    const/4 v4, 0x5

    goto :goto_d

    .line 337
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2b

    move v4, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 341
    const/4 v4, 0x0

    goto :goto_d

    .line 342
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v0

    if-eqz v0, :cond_28

    move v4, v8

    .line 343
    goto :goto_d

    .line 380
    :cond_2e
    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_6

    .line 392
    :cond_2f
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 401
    :cond_30
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 402
    const-string v1, "\u5df2\u62e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 404
    :cond_31
    const-string v1, "\u5df2\u63a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 409
    :pswitch_5
    const-string v1, "WIFI\u7f51\u7edc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 412
    :pswitch_6
    const-string v1, "2G\u7f51\u7edc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 415
    :pswitch_7
    const-string v1, "3G\u7f51\u7edc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 418
    :pswitch_8
    const-string v1, "4G\u7f51\u7edc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_4
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_4
        0x3fc -> :sswitch_4
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_4
        0x3ff -> :sswitch_4
        0x400 -> :sswitch_4
        0x401 -> :sswitch_4
        0xbb8 -> :sswitch_6
        0xfa0 -> :sswitch_5
        0x251e -> :sswitch_2
        0xde6a -> :sswitch_7
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 407
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    .line 65
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 447
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->D:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->D:I

    return v0
.end method
