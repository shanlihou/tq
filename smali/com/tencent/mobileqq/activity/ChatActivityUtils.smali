.class public Lcom/tencent/mobileqq/activity/ChatActivityUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x354fc05L

.field private static a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan; = null

.field static a:Lcom/tencent/mobileqq/utils/QQCustomDialog; = null

.field private static a:Lcom/tencent/mobileqq/widget/QQProgressDialog; = null

.field public static a:Lcom/tencent/mobileqq/widget/QQToastNotifier; = null

.field public static final a:Ljava/lang/String; = "ChatActivityUtils"

.field private static a:Ljava/util/LinkedHashMap; = null

.field private static final a:[C

.field public static final b:J = 0x878b0506L

.field public static final b:Ljava/lang/String; = "http://m.qzone.com"

.field public static final c:J = 0x848b0506L

.field public static final c:Ljava/lang/String; = "http://mobile.qzone.qq.com"

.field public static final d:J = 0x1057fc05L

.field public static final d:Ljava/lang/String; = "http://gamecenter.qq.com"

.field public static final e:J = 0x1a416d38L

.field private static final e:Ljava/lang/String; = "0|2|10|0|10"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 444
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    .line 1338
    sput-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2994
    sput-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 3322
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 444
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3396
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 1541
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 3690
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->msg_signal_acc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0|2|10|0|10"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3693
    const-string v1, "\\|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3694
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 3695
    const-string v1, "0|2|10|0|10"

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3699
    :cond_0
    :try_start_0
    aget-object v1, v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3706
    :cond_1
    :goto_0
    return v0

    .line 3700
    :catch_0
    move-exception v1

    .line 3701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3702
    const-string v1, "ChatActivityUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgSignalDpc error, sqlSampleCfg  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3704
    :cond_2
    if-nez p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 3705
    :cond_3
    if-eq p0, v0, :cond_1

    .line 3706
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2493
    if-nez p0, :cond_0

    .line 2508
    :goto_0
    return-object v0

    .line 2500
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030064

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2501
    const v0, 0x7f090362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2502
    const v0, 0x7f090364

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2504
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2505
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2506
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    move-object v0, v1

    .line 2508
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2447
    if-nez p0, :cond_0

    .line 2488
    :goto_0
    return-object v0

    .line 2455
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2456
    const v0, 0x7f090362

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/UpScrollHideView;

    .line 2470
    const v1, 0x7f090364

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2471
    const v2, 0x7f0903fd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2473
    if-eqz p1, :cond_1

    .line 2475
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2478
    :cond_1
    if-eqz p2, :cond_2

    .line 2480
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2483
    :cond_2
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2484
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->setOnViewHideListener(Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;)V

    .line 2485
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->setFocusable(Z)V

    move-object v0, v3

    .line 2488
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 2428
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2429
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2430
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 2431
    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 2432
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 2433
    const v0, 0x7f090225

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2435
    new-instance v0, Lgnm;

    invoke-direct {v0, v1}, Lgnm;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2441
    return-object v1
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3070
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 3080
    const/16 v2, -0x3eb

    if-eq v0, v2, :cond_0

    const/16 v2, -0x407

    if-eq v0, v2, :cond_0

    const/16 v2, -0x408

    if-eq v0, v2, :cond_0

    const/16 v2, -0xbb9

    if-ne v0, v2, :cond_2

    :cond_0
    move-object p0, v1

    .line 3090
    :cond_1
    :goto_0
    return-object p0

    .line 3085
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 3087
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    .line 3088
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3044
    .line 3045
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3066
    :goto_0
    return-object v0

    .line 3048
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_3

    .line 3049
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3065
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 3051
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3052
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 3053
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3054
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3061
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3062
    goto :goto_0

    .line 3052
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x3ee

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3238
    const/4 v1, 0x0

    .line 3239
    if-eqz p3, :cond_0

    .line 3240
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3241
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 3242
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 3243
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 3244
    const/16 v3, 0x3e8

    if-ne v3, v2, :cond_1

    .line 3245
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3246
    const v1, 0x7f0a1db4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3317
    :cond_0
    :goto_0
    return-object v1

    .line 3249
    :cond_1
    const/16 v3, 0x3fc

    if-ne v3, v2, :cond_2

    .line 3252
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3253
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 3254
    if-eqz v0, :cond_e

    .line 3255
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 3256
    const v1, 0x7f0a1db5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 3260
    goto :goto_0

    :cond_2
    const/16 v3, 0x3ec

    if-ne v3, v2, :cond_3

    .line 3261
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3263
    const v1, 0x7f0a1db6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3266
    :cond_3
    const/16 v0, 0x3e9

    if-ne v0, v2, :cond_4

    .line 3267
    const v0, 0x7f0a1db7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3270
    :cond_4
    if-ne v7, v2, :cond_5

    .line 3271
    const v0, 0x7f0a1db8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3274
    :cond_5
    const/16 v0, 0x3f1

    if-ne v0, v2, :cond_6

    .line 3275
    const v0, 0x7f0a1dba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3278
    :cond_6
    const/16 v0, 0x3ed

    if-ne v0, v2, :cond_7

    .line 3279
    const v0, 0x7f0a1dbb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3282
    :cond_7
    const/16 v0, 0x3fd

    if-ne v0, v2, :cond_8

    .line 3283
    const v0, 0x7f0a1dbc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3286
    :cond_8
    const/16 v0, 0x3fe

    if-ne v0, v2, :cond_9

    .line 3287
    const v0, 0x7f0a1dbd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3290
    :cond_9
    const/16 v0, 0x3ff

    if-ne v0, v2, :cond_a

    .line 3291
    const v0, 0x7f0a1dbe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3294
    :cond_a
    const/16 v0, 0x3f2

    if-ne v0, v2, :cond_b

    .line 3295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3296
    :cond_b
    const/16 v0, 0x401

    if-ne v0, v2, :cond_0

    .line 3298
    const v0, 0x7f0a1dc1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3300
    :cond_c
    if-ne v7, v2, :cond_0

    .line 3301
    const v0, 0x7f0a1db9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3304
    const v1, 0x7f0a1dbf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3306
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    if-nez v1, :cond_d

    .line 3307
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b009d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    .line 3310
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 3311
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3312
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/activity/ChatActivityUtils$AddFriendSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 3344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    const/4 v0, 0x0

    .line 3347
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1348
    const-string v0, "999"

    .line 1349
    sparse-switch p0, :sswitch_data_0

    .line 1365
    :goto_0
    return-object v0

    .line 1351
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 1354
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 1357
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 1360
    :sswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 1349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2512
    const v0, 0x7f0a1566

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2514
    const-string v1, "setting_text_size"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2517
    const-string v2, "chat_text_size_type"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2520
    packed-switch v1, :pswitch_data_0

    .line 2536
    :goto_0
    return-object v0

    .line 2522
    :pswitch_0
    const v0, 0x7f0a1567

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2526
    :pswitch_1
    const v0, 0x7f0a1568

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2530
    :pswitch_2
    const v0, 0x7f0a1569

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0a1dc2

    .line 3126
    .line 3128
    const/16 v0, 0x33

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3129
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3130
    if-nez v0, :cond_0

    .line 3131
    const v0, 0x7f0a1dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3144
    :goto_0
    return-object v0

    .line 3133
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3134
    const v0, 0x7f0a1dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3136
    :cond_1
    const v1, 0x7f0a1dc3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3137
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3140
    :catch_0
    move-exception v0

    .line 3141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3142
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0a1dc2

    .line 3148
    const/4 v2, 0x0

    .line 3149
    if-eqz p1, :cond_0

    .line 3150
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 3151
    packed-switch v0, :pswitch_data_0

    .line 3232
    :cond_0
    :goto_0
    :pswitch_0
    return-object v2

    .line 3154
    :pswitch_1
    const/16 v0, 0x33

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3155
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3156
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3157
    if-nez v0, :cond_1

    .line 3158
    const v0, 0x7f0a1dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 3173
    goto :goto_0

    .line 3160
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3161
    const v0, 0x7f0a1dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3163
    :cond_2
    const v1, 0x7f0a1dc3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3164
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 3167
    :catch_0
    move-exception v0

    .line 3168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3169
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3171
    const-string v0, "ChatActivityUtils"

    const/4 v1, 0x2

    const-string v3, "UIN_TYPE_OPEN_TROOP_MEMBER_STRANGER or UIN_TYPE_GROUP_MEMBER_STRANGER error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3176
    :pswitch_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 3177
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 3178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3180
    if-eqz p2, :cond_3

    .line 3181
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3182
    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 3185
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3186
    const v0, 0x7f0a1dc4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 3189
    goto/16 :goto_0

    .line 3192
    :pswitch_3
    const v0, 0x7f0a1dc5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3195
    :pswitch_4
    const v0, 0x7f0a1dc6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3198
    :pswitch_5
    const v0, 0x7f0a1dc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3201
    :pswitch_6
    const v0, 0x7f0a1dc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3204
    :pswitch_7
    const v0, 0x7f0a1dc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3207
    :pswitch_8
    const v0, 0x7f0a1dca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3210
    :pswitch_9
    const v0, 0x7f0a1dcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3213
    :pswitch_a
    const v0, 0x7f0a1dcc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 3216
    :pswitch_b
    const v0, 0x7f0a1dcd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p0

    .line 3220
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 3221
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 3222
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    const v0, 0x7f0a1dce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto/16 :goto_2

    .line 3151
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 471
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 472
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 473
    array-length v1, v2

    new-array v3, v1, [B

    .line 474
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 475
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v1

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 480
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 482
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 483
    if-eqz v1, :cond_1

    .line 484
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 485
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 490
    :cond_1
    :goto_1
    return-object v0

    .line 487
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 606
    :goto_0
    return-object v0

    .line 602
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 604
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 462
    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    .line 463
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 498
    array-length v1, v2

    new-array v3, v1, [B

    .line 499
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 500
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v3, v1

    .line 499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 506
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 507
    if-eqz v1, :cond_1

    .line 508
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 509
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 514
    :cond_1
    :goto_1
    return-object v0

    .line 511
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 528
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MasPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 531
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a([B[B)[B

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 533
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 534
    const-string v1, "$"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 539
    :cond_0
    :goto_0
    return-object v0

    .line 536
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 448
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 451
    aget-byte v0, p0, v1

    .line 452
    if-gez v0, :cond_0

    .line 453
    add-int/lit16 v0, v0, 0x100

    .line 454
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    ushr-int/lit8 v4, v0, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 455
    sget-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:[C

    rem-int/lit8 v0, v0, 0x10

    aget-char v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1341
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1344
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1345
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3006
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3022
    :cond_0
    :goto_0
    return-void

    .line 3010
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_2

    .line 3011
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3012
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 3014
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3018
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3019
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 3015
    :catch_0
    move-exception v0

    .line 3018
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3019
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 3018
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3019
    sput-object v3, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    :cond_3
    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0xbc0

    const/16 v0, 0xbbf

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 2746
    const/16 v2, 0x2714

    .line 2747
    const/4 v5, 0x0

    .line 2748
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    move v4, v2

    .line 2782
    :goto_0
    :sswitch_0
    if-ne v4, v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p0

    .line 2783
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2784
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2785
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const v2, 0x7f0a231a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 2821
    :cond_1
    :goto_1
    return-void

    :sswitch_1
    move v4, v0

    .line 2751
    goto :goto_0

    .line 2756
    :sswitch_2
    const/16 v4, 0xbc5

    .line 2757
    goto :goto_0

    .line 2759
    :sswitch_3
    const/16 v4, 0xbbe

    .line 2760
    goto :goto_0

    .line 2762
    :sswitch_4
    const/16 v4, 0xbbc

    .line 2763
    goto :goto_0

    .line 2765
    :sswitch_5
    const/16 v4, 0xbbd

    .line 2766
    goto :goto_0

    .line 2768
    :sswitch_6
    const/16 v4, 0xbbb

    move v5, v1

    .line 2770
    goto :goto_0

    .line 2775
    :sswitch_7
    const/16 v4, 0xbcb

    .line 2776
    goto :goto_0

    .line 2788
    :cond_2
    const/16 v0, 0xbcb

    if-ne v4, v0, :cond_4

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    .line 2789
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2790
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2791
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const v2, 0x7f0a231a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2798
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_5

    .line 2799
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2800
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v8, v7

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2804
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2807
    :cond_5
    if-eqz p3, :cond_6

    .line 2808
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move v1, v9

    move-object v3, v7

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2812
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2814
    :cond_6
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, v9

    move-object v8, v7

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2818
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2748
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_3
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_7
        0x3fd -> :sswitch_6
        0x3ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 2596
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 2597
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1453
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 1455
    if-eqz p1, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1464
    :cond_0
    if-eqz p2, :cond_1

    .line 1465
    const v0, 0x7f0a1894

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 1467
    :cond_1
    const v0, 0x7f0a1893

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3511
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f0a14a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3512
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b009f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 3516
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3517
    const v0, 0x7f0a14a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0a15d0

    new-instance v7, Lgnn;

    invoke-direct {v7, p0}, Lgnn;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3527
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2997
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 2998
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 3000
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 3001
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 2983
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2985
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const-wide/32 v5, 0x2000000

    const/4 v4, 0x0

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 395
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "insertPluginsArray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    :cond_0
    const-string v1, "business"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 399
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string v1, "friendUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V
    .locals 13

    .prologue
    .line 2559
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v1

    .line 2562
    if-eqz v1, :cond_0

    .line 2563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2564
    const-string v2, "gameShareOnClick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<--gameShareOnClick appShareID.bundleid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2567
    :cond_0
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2569
    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2570
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v2

    .line 2571
    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v3, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2573
    const/16 v1, -0xbbd

    move/from16 v0, p5

    if-eq v0, v1, :cond_1

    const/16 v1, -0xbbc

    move/from16 v0, p5

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_4

    const-string v1, "http://gamecenter.qq.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 2575
    :goto_1
    if-eqz v1, :cond_2

    .line 2576
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Game_center"

    const-string v5, "Launch_game"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    :cond_2
    :goto_2
    return-void

    .line 2571
    :cond_3
    iget-object v1, v2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    goto :goto_0

    .line 2573
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2582
    :cond_5
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 2608
    if-nez p2, :cond_0

    .line 2683
    :goto_0
    return-void

    .line 2611
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2612
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appShareOnClick action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appShareId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mixType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2614
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2615
    const/16 v2, -0xbbd

    move/from16 v0, p5

    if-eq v0, v2, :cond_2

    const/16 v2, -0xbbc

    move/from16 v0, p5

    if-eq v0, v2, :cond_2

    const-string v2, "http://gamecenter.qq.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    move v4, v2

    .line 2617
    :goto_1
    const-wide/32 v2, 0x354fc05

    cmp-long v2, v2, p3

    if-nez v2, :cond_4

    .line 2630
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    .line 2631
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 2632
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 2633
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 2635
    check-cast p0, Landroid/app/Activity;

    const-string v3, "mqqChat"

    const/4 v6, -0x1

    invoke-static {p0, v2, v5, v3, v6}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2674
    :goto_2
    if-eqz v4, :cond_b

    .line 2675
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Game_center"

    const-string v6, "Clk_game_in"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2615
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 2638
    :cond_4
    const-string v2, "http://m.qzone.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "http://mobile.qzone.qq.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    const/4 v2, 0x1

    .line 2639
    :goto_3
    if-nez v4, :cond_6

    if-eqz v2, :cond_a

    :cond_6
    const/4 v2, 0x1

    .line 2640
    :goto_4
    new-instance v6, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v6, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2647
    const-string v3, "from=androidqq"

    invoke-static {v5, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2648
    if-eqz v2, :cond_c

    .line 2649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2652
    :goto_5
    if-eqz v4, :cond_7

    .line 2653
    const-string v2, "param_force_internal_browser"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2655
    const-string v2, "platformId=qq_m"

    invoke-static {v5, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2658
    :cond_7
    const-string v3, "injectrecommend"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2659
    const-string v3, "url"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    const-string v3, "isAppShare"

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2661
    const-string v3, "appShareID"

    move-wide/from16 v0, p3

    invoke-virtual {v6, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2662
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2663
    const-string v3, "http://browserApp.p.qq.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2665
    const-string v3, "url"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2666
    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2667
    if-eqz p6, :cond_8

    .line 2668
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2671
    :cond_8
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2638
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2639
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 2680
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const-string v4, "sha_click"

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {p3 .. p4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto :goto_5
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 2587
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2588
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2589
    const-string v0, "uintype"

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2590
    const-string v0, "troop_uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2591
    const-string v0, "phonenum"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2592
    const-string v0, "uinname"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2594
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3665
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3666
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3667
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3668
    const-string v0, "uinname"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3669
    const-string v0, "troop_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3670
    const-string v0, "phonenum"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3672
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1371
    if-nez p2, :cond_2

    .line 1372
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1373
    if-eqz v0, :cond_0

    .line 1376
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 1380
    :goto_0
    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 1381
    if-nez p5, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    .line 1449
    :cond_0
    :goto_2
    return-void

    .line 1377
    :catch_0
    move-exception v3

    move-wide v3, v5

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1381
    goto :goto_1

    .line 1390
    :cond_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1392
    if-eqz v0, :cond_7

    .line 1395
    const/16 v3, 0x3ee

    if-ne p2, v3, :cond_3

    if-nez p3, :cond_3

    .line 1397
    :try_start_1
    invoke-static {p0, p4}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1399
    :cond_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1400
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    if-eqz p5, :cond_6

    .line 1403
    invoke-virtual {v0, p2, v5}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v0, v1

    .line 1418
    :goto_4
    const/16 v2, 0x3e9

    if-ne p2, v2, :cond_5

    .line 1419
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1420
    if-eqz p5, :cond_8

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    :cond_4
    :goto_5
    move v0, v1

    .line 1430
    :cond_5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1431
    if-eqz v0, :cond_9

    .line 1432
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 1405
    :cond_6
    :try_start_2
    invoke-virtual {v0, p2, v5}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1408
    :catch_1
    move-exception v0

    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1410
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    const-string v5, "shieldMsg"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move v0, v2

    goto :goto_4

    .line 1423
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1434
    :cond_9
    if-eqz p5, :cond_a

    .line 1435
    const v0, 0x7f0a1894

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_2

    .line 1437
    :cond_a
    const v0, 0x7f0a1893

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto :goto_2

    .line 1445
    :cond_b
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    const v0, 0x7f0a1326

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;II)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 332
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/game/LauchGameAppListHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 333
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;I)V
    .locals 7

    .prologue
    .line 326
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;IZ)V

    .line 327
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILandroid/content/Intent;IZ)V
    .locals 5

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    .line 201
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "camera_photo_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shot_photo_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_photo_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    if-nez v0, :cond_3

    .line 322
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    const v0, 0x7f0a188d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 231
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 233
    const v0, 0x7f0a188e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 245
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 246
    if-eqz p0, :cond_7

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 248
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 249
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 250
    const-string v4, "PhotoConst.MY_UIN"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    if-eqz v0, :cond_7

    .line 252
    const-string v3, "PhotoConst.MY_NICK"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_7
    const-string v0, "uin"

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "uintype"

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v0, "troop_uin"

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v0, "uinname"

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v0, "is_anonymous"

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 265
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-object v0, v2

    .line 291
    :goto_2
    const/4 v2, -0x1

    if-eq p5, v2, :cond_9

    .line 292
    const/16 v2, 0x8

    if-ne p5, v2, :cond_12

    .line 293
    if-eqz p0, :cond_8

    .line 294
    invoke-static {v0, p2, p0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 296
    :cond_8
    const-string v2, "callFromFastImage"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    const-string v2, "FROM_WHERE"

    const-string v3, "FromFastImage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x40d

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    :cond_9
    :goto_3
    if-eqz p4, :cond_b

    .line 305
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 306
    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v4, -0x1

    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 307
    const-string v4, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const/16 v2, 0x40f

    if-ne v3, v2, :cond_a

    .line 309
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x40f

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    :cond_a
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 313
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 316
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 239
    :cond_c
    const v0, 0x7f0a188e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 267
    :cond_d
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_e

    .line 268
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 273
    :goto_4
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x251d

    if-ne v2, v3, :cond_11

    .line 275
    instance-of v2, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_10

    .line 276
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 281
    :goto_5
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v3, 0x52

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 270
    :cond_e
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_f

    .line 271
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    move-object v0, v2

    goto :goto_4

    .line 279
    :cond_10
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 285
    :cond_11
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 299
    :cond_12
    const/4 v2, 0x1

    if-ne p5, v2, :cond_9

    .line 300
    const-string v2, "FROM_WHERE"

    const-string v3, "FromCamera"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 358
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "normal"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 361
    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "http"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v0, "http://fwd.3g.qq.com:8080/forward.jsp?bid=681&srctype=42"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&uin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&sid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&jumpurl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 372
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 375
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :goto_2
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const/16 v2, 0x7d1

    if-ne p4, v2, :cond_1

    .line 378
    const v2, 0x7f0a1476

    invoke-static {p1, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 381
    :cond_1
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 20

    .prologue
    .line 1548
    const/16 v3, 0x3f3

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 1550
    const-string v3, "random_talk_bg.png"

    invoke-static {v3}, Lcom/tencent/av/utils/ImageResUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1551
    invoke-static/range {p0 .. p0}, Lcom/tencent/av/utils/ImageResUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1554
    :cond_0
    if-eqz p9, :cond_7

    .line 1555
    const-string v3, "chat_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1556
    if-eqz v3, :cond_4

    const-string v4, "randomc2c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "randomgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1558
    :cond_1
    const-string v4, "src_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1559
    const-string v5, "request_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1560
    const-string v6, "version"

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1561
    const-string v7, "session_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1562
    const-string v8, "session_name"

    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1563
    const-string v9, "is_mask"

    move-object/from16 v0, p9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1564
    const-string v10, "online_num"

    move-object/from16 v0, p9

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1565
    const-string v11, "channel_id"

    move-object/from16 v0, p9

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1566
    const-string v12, "peer_gender"

    move-object/from16 v0, p9

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1568
    const-string v13, "randomc2c"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1569
    new-instance v3, Landroid/content/Intent;

    const-class v13, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1573
    :goto_0
    const-string v13, "src_type"

    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    const-string v4, "request_type"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    const-string v4, "version"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    const-string v4, "session_type"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string v4, "session_name"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    const-string v4, "is_mask"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    const-string v4, "online_num"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    const-string v4, "channel_id"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    const-string v4, "peer_gender"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1976
    :cond_2
    :goto_1
    return-void

    .line 1571
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-class v13, Lcom/tencent/av/random/ui/RandomMultiActivity;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1584
    :cond_4
    const-string v4, "guildgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1585
    const-string v3, "src_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1586
    const-string v4, "request_type"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1587
    const-string v5, "version"

    move-object/from16 v0, p9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1588
    const-string v6, "group_id"

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1589
    const-string v7, "room_title"

    move-object/from16 v0, p9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1590
    const-string v8, "role"

    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1592
    new-instance v15, Landroid/content/Intent;

    const-class v9, Lcom/tencent/av/guild/GuildMultiActivity;

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1593
    const-string v9, "src_type"

    invoke-virtual {v15, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    const-string v3, "request_type"

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    const-string v3, "version"

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    const-string v3, "group_id"

    invoke-virtual {v15, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    const-string v3, "room_title"

    invoke-virtual {v15, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1598
    const-string v3, "role"

    invoke-virtual {v15, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const/4 v3, 0x0

    .line 1602
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v3

    .line 1605
    :goto_2
    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 1606
    const-string v3, "open_game"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1607
    const-string v4, "appID"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1608
    const-string v5, "flag"

    move-object/from16 v0, p9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1609
    const-string v6, "packageName"

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1610
    const-string v7, "paramsStr"

    move-object/from16 v0, p9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1611
    const-string v8, "url"

    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1612
    const-string v9, "web_id"

    move-object/from16 v0, p9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1613
    const-string v10, "op_id"

    move-object/from16 v0, p9

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1615
    const-string v11, "image_url"

    move-object/from16 v0, p9

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1616
    const-string v12, "title"

    move-object/from16 v0, p9

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1617
    const-string v13, "desc"

    move-object/from16 v0, p9

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1618
    const-string v14, "share_url"

    move-object/from16 v0, p9

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1620
    const-string v16, "open_game"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    const-string v3, "appID"

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    const-string v3, "flag"

    invoke-virtual {v15, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    const-string v3, "packageName"

    invoke-virtual {v15, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string v3, "paramsStr"

    invoke-virtual {v15, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v3, "url"

    invoke-virtual {v15, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v3, "web_id"

    invoke-virtual {v15, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v3, "op_id"

    invoke-virtual {v15, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    const-string v3, "image_url"

    invoke-virtual {v15, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string v3, "title"

    invoke-virtual {v15, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    const-string v3, "desc"

    invoke-virtual {v15, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    const-string v3, "share_url"

    invoke-virtual {v15, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1638
    :cond_6
    const-string v3, "encodeuin"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1639
    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1640
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1641
    if-eqz p3, :cond_9

    .line 1653
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1654
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterVideo uinType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", peerUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", phoneNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", onlyAudio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", extraUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1667
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v3

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v3

    const/16 v4, 0x3f3

    if-eq v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_b

    .line 1675
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1676
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/av/ui/VideoInviteLock;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1680
    :goto_3
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1681
    const-string v4, "uinType"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1682
    const-string v4, "peerUin"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    const-string v4, "extraUin"

    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    const-string v4, "isAudioMode"

    move/from16 v0, p6

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1685
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1644
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1645
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    const-string v5, "enterVideo Chat AnyOne decode peeruin Err!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1678
    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/av/ui/VideoInviteFull;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 1689
    :cond_b
    const/4 v4, 0x0

    .line 1693
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v3

    .line 1694
    if-eqz v3, :cond_c

    .line 1695
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1702
    :cond_c
    :goto_4
    if-nez p2, :cond_2d

    .line 1703
    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1704
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1706
    if-eqz v3, :cond_2d

    .line 1709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1710
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enterVideo terminal: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", abilityBits: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", _eSupportVoice: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v3

    .line 1715
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2d

    .line 1716
    const/4 v3, 0x1

    move/from16 v17, v3

    .line 1721
    :goto_5
    const/4 v5, 0x0

    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/16 v3, 0x3ee

    move/from16 v0, p2

    if-ne v0, v3, :cond_12

    .line 1724
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1726
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterVideo uinType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", peerUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", phoneNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", onlyAudio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", extraUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1698
    :catch_0
    move-exception v3

    .line 1700
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 1731
    :cond_e
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1732
    invoke-interface {v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v3

    .line 1733
    if-eqz v3, :cond_2c

    .line 1734
    iget-object v4, v3, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 1735
    iget-object v3, v3, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 1737
    :goto_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 p3, p5

    :cond_f
    :goto_7
    move-object v15, v3

    move-object/from16 v16, v4

    .line 1761
    :goto_8
    const/16 v3, 0x3e8

    move/from16 v0, p2

    if-ne v0, v3, :cond_2b

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 1764
    const-class v3, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v5, "troopcode=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1766
    if-eqz v3, :cond_15

    .line 1767
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1768
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v14, v3

    .line 1779
    :goto_9
    const/4 v3, 0x0

    .line 1780
    const/16 v4, 0x3f3

    move/from16 v0, p2

    if-ne v0, v4, :cond_21

    .line 1791
    :try_start_2
    const-string v3, "sig"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1793
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sig string="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1795
    :cond_10
    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1796
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1797
    array-length v3, v4

    new-array v5, v3, [B

    .line 1798
    const/4 v3, 0x0

    :goto_a
    array-length v6, v4

    if-ge v3, v6, :cond_17

    .line 1799
    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    aput-byte v6, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1798
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1739
    :cond_11
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 p5, p3

    .line 1740
    goto/16 :goto_7

    .line 1745
    :cond_12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1746
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1747
    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v3

    .line 1748
    if-eqz v3, :cond_13

    .line 1749
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    move-object/from16 p5, v0

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_8

    .line 1751
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1752
    const-string v3, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "enterVideo cannot get phone number"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_8

    .line 1770
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1771
    const-string v3, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "enterVideo can\'t find troop info!"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_1

    .line 1803
    :cond_17
    :try_start_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1804
    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1805
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1806
    const-string v4, "ChatActivityUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UTF-8 == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1818
    :cond_18
    :goto_b
    const/4 v4, 0x1

    move v10, v4

    move-object v11, v5

    move-object/from16 p4, v3

    .line 1823
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v18, v0

    .line 1824
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v19

    .line 1825
    const/4 v4, -0x1

    .line 1827
    const/16 v3, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1828
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 1829
    if-eqz v5, :cond_2a

    .line 1830
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    move v12, v4

    .line 1834
    :goto_d
    const-wide/16 v4, 0x0

    .line 1835
    const/4 v13, 0x0

    .line 1836
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 1837
    if-nez v6, :cond_22

    .line 1838
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1840
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/16 v9, 0x69a1

    aput v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;[I)V

    .line 1864
    :cond_19
    :goto_e
    const/16 v3, 0x53

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 1866
    if-eqz v3, :cond_1a

    .line 1867
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v6

    .line 1868
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v7

    .line 1869
    if-eqz v6, :cond_1a

    .line 1870
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Z

    move-result v8

    if-nez v8, :cond_25

    .line 1871
    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(ILjava/lang/String;)V

    .line 1879
    :cond_1a
    :goto_f
    new-instance v7, Landroid/content/Intent;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1880
    const/high16 v3, 0x40000

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1881
    const/high16 v3, 0x10000000

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1882
    const-string v3, "uinType"

    move/from16 v0, p2

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1883
    const-string v3, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1884
    const-string v3, "name"

    move-object/from16 v0, p4

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1885
    const-string v3, "selfNation"

    move-object/from16 v0, v16

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    const-string v3, "selfMobile"

    invoke-virtual {v7, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    const-string v3, "toMobile"

    move-object/from16 v0, p5

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1888
    const-string v3, "receive"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1889
    const-string v3, "isAudioMode"

    move/from16 v0, p6

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1890
    const-string v3, "istatus"

    move/from16 v0, v18

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1891
    const-string v3, "extraUin"

    invoke-virtual {v7, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    const-string v3, "extraCode"

    move-object/from16 v0, p7

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const-string v3, "isPeerNetworkWell"

    move/from16 v0, v17

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1894
    const-string v3, "isFriend"

    move/from16 v0, v19

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1895
    const-string v3, "senderStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1896
    const-string v3, "isSender"

    const/4 v6, 0x1

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1897
    const-string v3, "colorRingId"

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1898
    const-string v3, "vipType"

    invoke-virtual {v7, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1899
    const-string v4, "sessionType"

    if-eqz p6, :cond_26

    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1902
    if-eqz p9, :cond_1c

    .line 1903
    const-string v3, "dstClient"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1904
    const-string v4, "bindId"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1905
    const-string v5, "bindType"

    move-object/from16 v0, p9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1906
    const-string v6, "extraType"

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1907
    if-eqz v3, :cond_1c

    .line 1908
    const-string v8, "dstClient"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    const-string v3, "bindId"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    const-string v3, "bindType"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1911
    const-string v3, "extraType"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1912
    const-string v3, "sig"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1914
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sig string="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1918
    :try_start_5
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v11

    .line 1925
    const-string v3, "ChatActivityUtils"

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;[B)V

    .line 1930
    :cond_1c
    const-string v3, "sig"

    invoke-virtual {v7, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1932
    const/16 v3, 0x3f3

    move/from16 v0, p2

    if-ne v0, v3, :cond_1d

    .line 1933
    const-string v3, "sex"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1934
    const-string v4, "headUrl"

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1935
    const-string v5, "headUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1939
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v3

    .line 1940
    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 1941
    const-string v3, "isAudioMode"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1945
    :goto_11
    const-string v4, "startfromVideoEntry"

    if-eqz p6, :cond_28

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1946
    const-string v3, "sessionType"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1948
    :cond_1e
    const-string v3, "from"

    move-object/from16 v0, p8

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    const-string v3, "friendTerminal"

    invoke-virtual {v7, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1950
    const-string v3, "isOtherTerminalOnChating"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1951
    const-string v3, "otherTerminalChatingRoomId"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1952
    const-string v3, "triggerBeauty"

    move/from16 v0, p10

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1955
    if-eqz p9, :cond_1f

    const-string v3, "c2b_logo_url"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1956
    const-string v4, "c2b_logo_url"

    const-string v3, "c2b_logo_url"

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    :cond_1f
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1960
    if-eqz p10, :cond_20

    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_20

    move-object/from16 v3, p1

    .line 1962
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f04004f

    const v5, 0x7f040050

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1964
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1965
    if-nez v10, :cond_2

    .line 1968
    const/16 v3, 0x251c

    move/from16 v0, p2

    if-eq v0, v3, :cond_2

    .line 1972
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1973
    check-cast p1, Landroid/app/Activity;

    const v3, 0x7f040058

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 1812
    :catch_1
    move-exception v3

    .line 1813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1814
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    const-string v5, "Parse Sig String Exception"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1820
    :cond_21
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)[B

    move-result-object v4

    move v10, v3

    move-object v11, v4

    goto/16 :goto_c

    .line 1842
    :cond_22
    const/16 v3, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1843
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v3

    .line 1844
    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    .line 1845
    const/4 v3, 0x0

    move v13, v3

    .line 1849
    :goto_13
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 1850
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_19

    if-eqz p2, :cond_23

    const/16 v3, 0x3ec

    move/from16 v0, p2

    if-eq v0, v3, :cond_23

    const/16 v3, 0x3e8

    move/from16 v0, p2

    if-eq v0, v3, :cond_23

    const/16 v3, 0x3eb

    move/from16 v0, p2

    if-ne v0, v3, :cond_19

    .line 1856
    :cond_23
    const/16 v3, 0x2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vas/ColorRingManager;

    .line 1857
    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v6

    .line 1858
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_19

    .line 1859
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "colorring"

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JIZILjava/lang/String;)V

    goto/16 :goto_e

    .line 1846
    :cond_24
    const/4 v4, 0x3

    if-ne v3, v4, :cond_29

    .line 1847
    const/4 v3, 0x2

    move v13, v3

    goto :goto_13

    .line 1872
    :cond_25
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1874
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(IIZI)V

    goto/16 :goto_f

    .line 1899
    :cond_26
    const/4 v3, 0x2

    goto/16 :goto_10

    .line 1919
    :catch_2
    move-exception v3

    .line 1920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1921
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x2

    const-string v5, "Parse Sig String Exception"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1943
    :cond_27
    const-string v3, "isAudioMode"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_11

    .line 1945
    :cond_28
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 1603
    :catch_3
    move-exception v4

    goto/16 :goto_2

    .line 1808
    :catch_4
    move-exception v3

    move-object/from16 v3, p4

    goto/16 :goto_b

    :catch_5
    move-exception v4

    goto/16 :goto_b

    :cond_29
    move v13, v3

    goto :goto_13

    :cond_2a
    move v12, v4

    goto/16 :goto_d

    :cond_2b
    move-object/from16 v14, p7

    goto/16 :goto_9

    :cond_2c
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_2d
    move/from16 v17, v4

    goto/16 :goto_5
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 2277
    if-eqz p3, :cond_c

    .line 2279
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2280
    new-instance v7, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v7, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2281
    const/high16 v1, 0x40000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2282
    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2283
    const/high16 v1, 0x4000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2285
    const/4 v3, 0x0

    .line 2286
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2288
    invoke-static {p2}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v4

    .line 2289
    const/4 v2, 0x0

    .line 2291
    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    .line 2292
    const/4 v2, 0x1

    .line 2294
    :cond_0
    if-eqz p4, :cond_e

    .line 2296
    const-string v1, "MultiAVType"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2297
    if-eqz v1, :cond_e

    .line 2299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    .line 2302
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    .line 2303
    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-lez v1, :cond_5

    .line 2304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v1

    if-eq v9, v1, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 2306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v1

    .line 2307
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->b:I

    if-ne v2, v9, :cond_2

    iget v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    if-lez v1, :cond_2

    .line 2310
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    .line 2329
    :goto_2
    const/16 v1, 0xbb8

    if-ne p2, v1, :cond_7

    .line 2330
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 2331
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2332
    if-eqz v8, :cond_d

    .line 2333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2334
    new-array v3, v10, [J

    .line 2335
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v10, :cond_6

    .line 2336
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 2337
    if-eqz v1, :cond_1

    .line 2338
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 2339
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    aput-wide v11, v3, v4

    .line 2335
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 2314
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2319
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2320
    const/4 v2, 0x2

    goto :goto_2

    .line 2322
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 2326
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 2344
    :goto_4
    const-string v3, "DiscussUinList"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 2348
    :cond_7
    const-string v1, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2349
    const-string v1, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2350
    const-string v1, "uinType"

    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2351
    const-string v1, "Type"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2352
    const-string v1, "GroupId"

    move-object/from16 v0, p3

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    const-string v1, "MultiAVType"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2355
    if-eqz p4, :cond_b

    .line 2356
    const-string v1, "PhoneNumberList"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2357
    if-eqz v1, :cond_8

    .line 2358
    invoke-static {v1}, Lcom/tencent/av/utils/PstnUtils;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2359
    const-string v3, "phoneNumbers"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2361
    :cond_8
    const-string v1, "isVideo"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2362
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2363
    const-string v1, "isVideo"

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2365
    :cond_9
    const-string v1, "PstnLevel"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2366
    if-eqz v1, :cond_a

    .line 2367
    const-string v3, "PstnLevel"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    :cond_a
    const-string v1, "PLACE"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2370
    if-eqz v1, :cond_b

    .line 2371
    const-string v3, "PLACE"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2380
    :cond_b
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 2381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start_group_audio_time"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2382
    new-instance v1, Lgnk;

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lgnk;-><init>(IILcom/tencent/mobileqq/qcall/QCallFacade;JLandroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {p1, v0, v9, v1}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    .line 2419
    :cond_c
    return-void

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move v9, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3431
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const-string v1, "bubble onDoubleClick()."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3433
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3434
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3435
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3443
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3444
    if-nez v2, :cond_4

    .line 3508
    :cond_2
    :goto_1
    return-void

    .line 3437
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3439
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const-string v1, "chatActivity current focus is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3447
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 3448
    if-eqz v1, :cond_2

    .line 3451
    const/4 v3, 0x0

    .line 3452
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 3453
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 3454
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    .line 3472
    :cond_5
    :goto_2
    instance-of v3, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 3473
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 3474
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    .line 3476
    :cond_6
    if-nez v0, :cond_9

    .line 3477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3479
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const-string v1, "bubble onDoubleClick() CharSequence null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3455
    :cond_7
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 3456
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3457
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    instance-of v4, v4, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v4, :cond_d

    .line 3458
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 3459
    iget-object v0, v0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 3465
    :goto_3
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7d8

    if-ne v3, v4, :cond_5

    .line 3466
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3467
    const v0, 0x7f0a1ec5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3469
    :cond_8
    const v0, 0x7f0a1ec4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3483
    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3484
    const-string v4, "peeruin"

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3485
    const-string v4, "uin_type"

    iget v5, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3486
    const-string v4, "content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    const-string v0, "uniseq"

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3488
    const-string v0, "bubbleId"

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3489
    const-string v0, "senderuin"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3491
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3492
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 3502
    :goto_4
    const-string v1, "real_msg_sender_uin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3504
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, v2

    .line 3505
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040013

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3506
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "long_msg"

    const-string v5, "long_msg_double"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3494
    :cond_a
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_b

    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3fc

    if-eq v0, v4, :cond_b

    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_c

    .line 3497
    :cond_b
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto :goto_4

    .line 3499
    :cond_c
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 3362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3392
    :cond_0
    :goto_0
    return-void

    .line 3365
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3366
    const-string v0, "ChatActivityUtils.troop.notification_center.show_red_dot"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopTipStatus, troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3369
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3372
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 3377
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3378
    if-eqz v0, :cond_7

    .line 3379
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3380
    if-eqz v0, :cond_7

    .line 3381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 3382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3383
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 3389
    :goto_1
    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Exp_dataEntry_new"

    if-eqz v0, :cond_6

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 3383
    goto :goto_1

    .line 3389
    :cond_6
    const-string v9, "1"

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 2829
    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x401

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2890
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "single_way_friend_list"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2916
    :cond_0
    :goto_0
    return v0

    .line 2895
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2896
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "single friend list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2899
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 2901
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 2902
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2903
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2904
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2905
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2906
    iget v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v6, :cond_3

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 2907
    goto :goto_0

    .line 2901
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2911
    :catch_0
    move-exception v0

    .line 2912
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 2913
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2948
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "single_way_friend_list"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2951
    const/4 v0, 0x1

    .line 2978
    :goto_0
    return v0

    .line 2953
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2954
    const-string v2, "ChatActivityUtils"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single friend list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2957
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2958
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 2960
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 2961
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2962
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2963
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2964
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2965
    if-ne v5, p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2960
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2968
    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2974
    :catch_0
    move-exception v1

    .line 2975
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2971
    :cond_4
    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2972
    const-string v2, "single_way_friend_list"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2973
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string v0, "ChatActivityUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMsgShielded() ==== uinType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1480
    if-nez p1, :cond_3

    .line 1481
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1483
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    move v3, v0

    .line 1517
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1518
    const-string v0, "ChatActivityUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMsgShielded() ==== isMsgShield = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_2
    return v3

    .line 1486
    :cond_3
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_5

    .line 1487
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1489
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1490
    if-nez v1, :cond_4

    .line 1491
    if-eqz v0, :cond_1

    .line 1492
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 1495
    :cond_4
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 1496
    goto :goto_1

    .line 1501
    :cond_5
    const/16 v1, 0x3f3

    if-eq p1, v1, :cond_1

    .line 1504
    if-eqz v0, :cond_1

    .line 1507
    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_6

    if-nez p2, :cond_6

    .line 1508
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1512
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1513
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 440
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 17

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const-string v1, "ChatActivityUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideo uinType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", peerUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", onlyAudio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", checkShieldMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", checkWifi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_0
    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    move-result v1

    return v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z
    .locals 1

    .prologue
    .line 191
    invoke-static/range {p0 .. p15}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z
    .locals 20

    .prologue
    .line 1983
    move-object/from16 v0, p1

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1985
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startGroupAudio Activity isDestroyed!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1987
    :cond_0
    const/4 v5, 0x0

    .line 2273
    :goto_0
    return v5

    .line 1990
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1991
    const v5, 0x7f0a1326

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1993
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005767"

    const-string v10, "0X8005767"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v5, 0x1

    goto :goto_0

    .line 1997
    :cond_2
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005768"

    const-string v10, "0X8005768"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2001
    const/16 v5, 0xbb8

    move/from16 v0, p2

    if-ne v0, v5, :cond_4

    .line 2002
    const v5, 0x7f0a0595

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2009
    :cond_3
    :goto_1
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005769"

    const-string v10, "0X8005769"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800576B"

    const-string v10, "0X800576B"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800576C"

    const-string v10, "0X800576C"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2004
    :cond_4
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    .line 2005
    const v5, 0x7f0a0596

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 2017
    :cond_5
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800576A"

    const-string v10, "0X800576A"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2023
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startVideo earlyDown so not ready!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_6
    const v5, 0x7f0a04cc

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2028
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800576D"

    const-string v10, "0X800576D"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2032
    :cond_7
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800576E"

    const-string v10, "0X800576E"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v5

    if-nez v5, :cond_9

    .line 2037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2038
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startGroupAudio phone is calling!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    :cond_8
    const v5, 0x7f0a05b7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2041
    const v5, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2042
    const/16 v6, 0xe6

    const v9, 0x7f0a132c

    const v10, 0x7f0a132d

    new-instance v11, Lgne;

    move-object/from16 v0, p6

    invoke-direct {v11, v0}, Lgne;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2057
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->a()V

    .line 2058
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2066
    :cond_9
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2068
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startGroupAudio old engine!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2070
    :cond_a
    const/16 v5, 0x3f3

    move/from16 v0, p2

    if-ne v0, v5, :cond_b

    .line 2073
    const v5, 0x7f0a0675

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2074
    const v5, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2075
    const/16 v6, 0xe6

    const v9, 0x7f0a132c

    const v10, 0x7f0a05be

    new-instance v11, Lgnf;

    move-object/from16 v0, p6

    invoke-direct {v11, v0}, Lgnf;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2089
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X80053BD"

    const-string v10, "0X80053BD"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2094
    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isValidDisUin(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const/16 v5, 0xbb8

    move/from16 v0, p2

    if-ne v0, v5, :cond_c

    .line 2095
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2098
    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2100
    invoke-static/range {p2 .. p2}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v7

    .line 2101
    const/4 v6, 0x0

    .line 2102
    if-eqz p7, :cond_10

    const/4 v5, 0x1

    if-ne v7, v5, :cond_10

    .line 2104
    const-string v5, "MultiAVType"

    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2105
    if-eqz v5, :cond_d

    .line 2107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    .line 2109
    :cond_d
    const-string v5, "isVideo"

    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2110
    if-eqz v5, :cond_f

    const-string v8, "true"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Z)V

    move v5, v6

    .line 2120
    :goto_2
    const/4 v6, 0x2

    if-ne v7, v6, :cond_29

    .line 2121
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2123
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v7, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2124
    const/4 v5, 0x1

    if-ne v7, v5, :cond_14

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_14

    .line 2126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2127
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v8, "check mutex of qq call and group call!"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    .line 2130
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    .line 2132
    move/from16 v0, v17

    if-eq v5, v0, :cond_14

    .line 2133
    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    const/16 v6, 0xa

    move/from16 v0, v17

    if-ne v0, v6, :cond_12

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2135
    const v5, 0x7f0a057d

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2140
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2116
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Z)V

    :cond_10
    move v5, v6

    goto :goto_2

    .line 2138
    :cond_11
    const v5, 0x7f0a057a

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 2141
    :cond_12
    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    const/4 v5, 0x2

    move/from16 v0, v17

    if-ne v0, v5, :cond_14

    .line 2142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2143
    const v5, 0x7f0a057c

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2148
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2146
    :cond_13
    const v5, 0x7f0a057b

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_5

    .line 2154
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move-wide/from16 v0, v18

    move/from16 v2, v17

    invoke-virtual {v5, v7, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJI)Z

    move-result v5

    if-nez v5, :cond_26

    .line 2157
    if-eqz p4, :cond_1b

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 2159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/av/VideoController;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2160
    invoke-static {v5}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15

    .line 2161
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 2162
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2165
    :cond_15
    const/4 v6, 0x0

    .line 2166
    const/4 v5, 0x0

    .line 2168
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2169
    const v5, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2170
    const v5, 0x7f0a05ac

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2173
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 2174
    const v5, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2175
    if-eqz p7, :cond_19

    const-string v5, "isVideo"

    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "true"

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2176
    const v5, 0x7f0a05ae

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move-object v15, v6

    .line 2181
    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2182
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2183
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startGAudio title or content is empty"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2185
    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2178
    :cond_19
    const v5, 0x7f0a05af

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move-object v15, v6

    goto :goto_6

    .line 2187
    :cond_1a
    const/16 v16, 0xe6

    const v17, 0x7f0a05ba

    const v18, 0x7f0a05bb

    new-instance v5, Lgng;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lgng;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Handler$Callback;Ljava/util/Map;)V

    new-instance v13, Lgnh;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Lgnh;-><init>(Landroid/os/Handler$Callback;)V

    move-object/from16 v6, p1

    move/from16 v7, v16

    move-object v8, v15

    move-object v9, v14

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2205
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2209
    :cond_1b
    if-eqz p5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 2210
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v5

    .line 2211
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v6

    .line 2212
    const/4 v8, 0x1

    if-eq v6, v8, :cond_1c

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    if-lt v5, v8, :cond_1d

    const/4 v8, 0x5

    if-le v5, v8, :cond_1e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    .line 2216
    :cond_1e
    const v5, 0x7f0a0582

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2218
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2219
    :cond_1f
    const/4 v8, 0x3

    if-eq v6, v8, :cond_20

    const/4 v8, 0x4

    if-ne v6, v8, :cond_21

    :cond_20
    const/4 v6, 0x1

    if-lt v5, v6, :cond_21

    const/4 v6, 0x5

    if-le v5, v6, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    .line 2223
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    .line 2225
    cmp-long v5, v5, v18

    if-nez v5, :cond_24

    const/4 v5, 0x1

    if-eq v7, v5, :cond_24

    .line 2227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startGroupAudio-->chatUin==discussid???Why"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2228
    :cond_23
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2230
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_26

    .line 2231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 2232
    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    const-string v7, "startVideo is multi calling!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2235
    :cond_25
    const v5, 0x7f0a0579

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2236
    const/16 v15, 0xe6

    const/16 v16, 0x0

    const v17, 0x7f0a05ba

    const v18, 0x7f0a05bb

    new-instance v5, Lgni;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lgni;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Handler$Callback;Ljava/util/Map;)V

    new-instance v13, Lgnj;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Lgnj;-><init>(Landroid/os/Handler$Callback;)V

    move-object/from16 v6, p1

    move v7, v15

    move-object/from16 v8, v16

    move-object v9, v14

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v12, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2259
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2265
    :cond_26
    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8005776"

    const-string v10, "0X8005776"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 2269
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move-wide/from16 v0, v18

    move/from16 v2, v17

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 2270
    if-eqz p6, :cond_27

    .line 2271
    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 2273
    :cond_27
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_28
    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_6

    :cond_29
    move/from16 v17, v5

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2850
    const/16 v0, 0x400

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2861
    :goto_0
    return v0

    .line 2855
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2857
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2859
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2861
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 434
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->alias:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 420
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3639
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3660
    :cond_0
    :goto_0
    return v0

    .line 3642
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 3643
    if-eqz v1, :cond_0

    .line 3646
    const-string v2, "secondHandSharePre"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3648
    if-eqz v1, :cond_0

    .line 3651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3652
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3655
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3657
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3658
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1526
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1527
    :cond_0
    const/4 v0, 0x0

    .line 1537
    :cond_1
    return-object v0

    .line 1529
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 1531
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1532
    new-array v0, v2, [B

    .line 1533
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1534
    mul-int/lit8 v4, v1, 0x2

    .line 1535
    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)[B
    .locals 20

    .prologue
    .line 3559
    if-nez p0, :cond_0

    .line 3560
    const/4 v3, 0x0

    .line 3626
    :goto_0
    return-object v3

    .line 3562
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3563
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3567
    :cond_1
    :try_start_0
    const-string v3, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3568
    :goto_1
    const-string v3, "picture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "picture"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 3569
    :goto_2
    const-string v3, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    .line 3570
    :goto_3
    const-string v3, "summary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "summary"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 3571
    :goto_4
    const-string v3, "brief"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "brief"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 3572
    :goto_5
    const-string v3, "layout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "layout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    .line 3573
    :goto_6
    const-string v3, "source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 3576
    :goto_7
    const/4 v3, 0x6

    move/from16 v0, v16

    if-ne v0, v3, :cond_12

    .line 3577
    const-string v3, "price"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "price"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 3578
    :goto_8
    const-string v3, "prunit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "prunit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 3579
    :goto_9
    const-string v3, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 3580
    :goto_a
    const-string v3, "srcaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "srcaction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 3581
    :goto_b
    const-string v3, "action"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "action"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3582
    :goto_c
    const-string v3, "a_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "a_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3583
    :goto_d
    const-string v3, "i_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "i_actionData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3584
    :goto_e
    const-string v3, "appid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "appid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3585
    :goto_f
    new-instance v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 3586
    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_10
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b(J)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v15, v9}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v10

    .line 3598
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v3

    .line 3599
    const/4 v9, 0x0

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v8, v13

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3600
    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 3601
    invoke-virtual {v10}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    goto/16 :goto_0

    .line 3567
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 3568
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto/16 :goto_2

    .line 3569
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v18, v3

    goto/16 :goto_3

    .line 3570
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto/16 :goto_4

    .line 3571
    :cond_6
    const/4 v3, 0x0

    move-object v6, v3

    goto/16 :goto_5

    .line 3572
    :cond_7
    const/4 v3, 0x2

    move/from16 v16, v3

    goto/16 :goto_6

    .line 3573
    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    goto/16 :goto_7

    .line 3577
    :cond_9
    const/4 v3, 0x0

    move-object v14, v3

    goto/16 :goto_8

    .line 3578
    :cond_a
    const/4 v3, 0x0

    move-object v13, v3

    goto/16 :goto_9

    .line 3579
    :cond_b
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_a

    .line 3580
    :cond_c
    const/4 v3, 0x0

    move-object v12, v3

    goto/16 :goto_b

    .line 3581
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 3582
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 3583
    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 3584
    :cond_10
    const-string v3, ""

    goto/16 :goto_f

    .line 3586
    :cond_11
    const-wide/16 v6, -0x1

    goto :goto_10

    .line 3603
    :cond_12
    const-string v3, "puin"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3604
    new-instance v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 3605
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    const-string v4, "plugin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mqqapi://card/show_pslcard?src_type=app&card_type=public_account&version=1&uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v3

    .line 3614
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v4

    .line 3615
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 3617
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 3621
    :catch_0
    move-exception v3

    .line 3623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3624
    const-string v3, "ChatActivityUtils"

    const/4 v4, 0x4

    const-string v5, "createSecondHandProductInfoStructMsg---JSONException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3626
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 544
    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    .line 545
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 546
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 549
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 550
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 552
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :goto_1
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3102
    .line 3103
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3122
    :goto_0
    return-object v0

    .line 3106
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_3

    .line 3107
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3121
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 3109
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3110
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 3111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3112
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3117
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3118
    goto :goto_0

    .line 3110
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2691
    const/16 v0, 0x3e7

    .line 2693
    sparse-switch p0, :sswitch_data_0

    .line 2733
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2697
    :sswitch_0
    const/4 v0, 0x0

    .line 2698
    goto :goto_0

    .line 2712
    :sswitch_1
    const/4 v0, 0x1

    .line 2713
    goto :goto_0

    .line 2717
    :sswitch_2
    const/4 v0, 0x3

    .line 2718
    goto :goto_0

    .line 2721
    :sswitch_3
    const/4 v0, 0x2

    .line 2722
    goto :goto_0

    .line 2726
    :sswitch_4
    const/4 v0, 0x4

    .line 2727
    goto :goto_0

    .line 2693
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_1
        0x3fc -> :sswitch_1
        0x3ff -> :sswitch_1
        0x400 -> :sswitch_1
        0x401 -> :sswitch_1
        0xbb8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x10

    .line 562
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 563
    if-ge v3, v7, :cond_0

    .line 564
    rsub-int/lit8 v4, v3, 0x10

    move v3, v2

    .line 565
    :goto_0
    if-ge v3, v4, :cond_1

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 569
    :cond_0
    if-le v3, v7, :cond_1

    .line 593
    :goto_1
    return-object v0

    .line 572
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MasPlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 574
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 575
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 576
    :goto_2
    if-ge v2, v7, :cond_2

    .line 577
    aget-byte v5, v3, v2

    aput-byte v5, v4, v2

    .line 576
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 579
    :cond_2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 580
    const-string v3, "AES/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 581
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 582
    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 583
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 584
    array-length v4, v2

    if-lez v4, :cond_3

    .line 585
    const/4 v4, 0x0

    aget-byte v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 586
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 587
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    aget-byte v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 591
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 592
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 3024
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3033
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3034
    return-void

    .line 3029
    :catch_0
    move-exception v0

    .line 3030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 2988
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    .line 2989
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 2990
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 339
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    :goto_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    const-string v1, "uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "uintype"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v1, "FriendNick"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    return-void

    .line 342
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 4

    .prologue
    .line 2922
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2924
    :try_start_0
    const-string v0, "type"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2925
    const-string v0, "uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2927
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "single_way_friend_list"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2930
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2935
    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2936
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2938
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2939
    const-string v2, "single_way_friend_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2940
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2944
    :goto_1
    return v0

    .line 2933
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2941
    :catch_0
    move-exception v0

    .line 2942
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2944
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z
    .locals 27

    .prologue
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 635
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo device not support!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    const v4, 0x7f0a04c3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 641
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005756"

    const-string v9, "0X8005756"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005758"

    const-string v9, "0X8005758"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005759"

    const-string v9, "0X8005759"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/4 v4, 0x1

    .line 1335
    :goto_0
    return v4

    .line 650
    :cond_1
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005757"

    const-string v9, "0X8005757"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 656
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo earlyDown so not ready!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_2
    const v4, 0x7f0a04cc

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 661
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575A"

    const-string v9, "0X800575A"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v4, 0x1

    goto :goto_0

    .line 665
    :cond_3
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575B"

    const-string v9, "0X800575B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-nez p6, :cond_5

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 672
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo sdk not support Video!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_4
    const v4, 0x7f0a04c5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 677
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575C"

    const-string v9, "0X800575C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575D"

    const-string v9, "0X800575D"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575E"

    const-string v9, "0X800575E"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 685
    :cond_5
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800575F"

    const-string v9, "0X800575F"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 691
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo phone is calling!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_6
    const v4, 0x7f0a05b7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 694
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 695
    const/16 v5, 0xe6

    const v8, 0x7f0a132c

    const v9, 0x7f0a132d

    new-instance v10, Lgms;

    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-direct {v10, v0, v1}, Lgms;-><init>(Landroid/os/Handler$Callback;Z)V

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 710
    invoke-static/range {p6 .. p6}, Lcom/tencent/av/utils/DataReport;->a(Z)V

    .line 711
    const/16 v4, 0x400

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    .line 712
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_phone_calling_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 718
    :cond_8
    const/16 v4, 0x3ee

    move/from16 v0, p2

    if-ne v0, v4, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/16 v4, 0x400

    move/from16 v0, p2

    if-eq v0, v4, :cond_a

    const/16 v4, 0x3f3

    move/from16 v0, p2

    if-ne v0, v4, :cond_11

    .line 721
    :cond_a
    new-instance v4, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {v4}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    .line 722
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 723
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v4

    .line 724
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v5

    .line 725
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    const/4 v8, 0x3

    if-lt v4, v8, :cond_b

    const-wide/16 v8, 0x3e8

    div-long v4, v5, v8

    const-wide/16 v8, 0x320

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    const/16 v4, 0x9

    if-ge v7, v4, :cond_11

    .line 727
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 728
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo old engine!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_c
    if-eqz p12, :cond_d

    const-string v4, "chat_type"

    move-object/from16 v0, p12

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    .line 731
    :goto_1
    const/16 v4, 0x3f3

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    .line 734
    const v4, 0x7f0a0675

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 735
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 736
    const/16 v5, 0xe6

    const v8, 0x7f0a132c

    const v9, 0x7f0a05be

    new-instance v10, Lgnd;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lgnd;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 750
    const-string v4, "randomc2c"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 751
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80053B1"

    const-string v9, "0X80053B1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 730
    :cond_d
    const-string v4, ""

    move-object v12, v4

    goto :goto_1

    .line 754
    :cond_e
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80053BD"

    const-string v9, "0X80053BD"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 759
    :cond_f
    const v4, 0x7f0a05dd

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 761
    if-eqz p6, :cond_10

    .line 762
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_tmp_address_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/16 v4, 0x400

    move/from16 v0, p2

    if-ne v0, v4, :cond_10

    .line 765
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_tmp_address_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 773
    :cond_11
    if-eqz p6, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 775
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo audio disabled!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_12
    const v4, 0x7f0a05b8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 778
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 779
    const/16 v5, 0xe6

    const v8, 0x7f0a132c

    const v9, 0x7f0a05be

    new-instance v10, Lgno;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lgno;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 793
    if-eqz p6, :cond_13

    .line 794
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_language_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const/16 v4, 0x400

    move/from16 v0, p2

    if-ne v0, v4, :cond_13

    .line 797
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_language_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 826
    :cond_14
    const/16 v4, 0x3f2

    move/from16 v0, p2

    if-ne v0, v4, :cond_17

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b()Z

    move-result v4

    .line 828
    if-nez v4, :cond_17

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 830
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo don\'t allow date session!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_15
    const v4, 0x7f0a05b5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 834
    const/16 v21, 0xe6

    const/16 v22, 0x0

    const v23, 0x7f0a05ba

    const v24, 0x7f0a05c0

    new-instance v4, Lgnp;

    move-object/from16 v5, p0

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-direct/range {v4 .. v19}, Lgnp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v12, Lgnq;

    move/from16 v0, p6

    move-object/from16 v1, p10

    invoke-direct {v12, v0, v1}, Lgnq;-><init>(ZLandroid/os/Handler$Callback;)V

    move-object/from16 v5, p1

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    move/from16 v9, v23

    move/from16 v10, v24

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    .line 869
    if-eqz v4, :cond_16

    .line 870
    new-instance v5, Lgnr;

    move/from16 v0, p6

    move-object/from16 v1, p10

    invoke-direct {v5, v0, v1}, Lgnr;-><init>(ZLandroid/os/Handler$Callback;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 884
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 888
    :cond_17
    if-eqz p8, :cond_1b

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x400

    move/from16 v0, p2

    if-eq v0, v4, :cond_1b

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 890
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo check shiled msg!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_18
    if-eqz p6, :cond_19

    .line 893
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Shield_btn_appear"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_19
    const v4, 0x7f0a05b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 897
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 898
    const/16 v20, 0xe6

    const v21, 0x7f0a05ba

    const v22, 0x7f0a05c0

    new-instance v4, Lgns;

    move-object/from16 v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v4 .. v17}, Lgns;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v12, Lgnt;

    move/from16 v0, p6

    move-object/from16 v1, p10

    invoke-direct {v12, v0, v1}, Lgnt;-><init>(ZLandroid/os/Handler$Callback;)V

    move-object/from16 v5, p1

    move/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move/from16 v9, v21

    move/from16 v10, v22

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    .line 929
    if-eqz v4, :cond_1a

    .line 930
    new-instance v5, Lgnu;

    move/from16 v0, p6

    move-object/from16 v1, p10

    invoke-direct {v5, v0, v1}, Lgnu;-><init>(ZLandroid/os/Handler$Callback;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 944
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 947
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 949
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo network not support!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_1c
    const v4, 0x7f0a1326

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 953
    if-eqz p6, :cond_1d

    .line 954
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Judge_network_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const/16 v4, 0x400

    move/from16 v0, p2

    if-ne v0, v4, :cond_1d

    .line 957
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80049DF"

    const-string v9, "Judge_network_false"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 964
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v4

    .line 965
    const/16 v5, 0x400

    move/from16 v0, p2

    if-ne v0, v5, :cond_1f

    if-nez v4, :cond_1f

    .line 966
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v5

    .line 967
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1f

    .line 968
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const v4, 0x7f0a05ad

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 972
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Clk_2G_tips_btn"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "3"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 978
    :cond_1f
    if-eqz p9, :cond_4c

    if-nez v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 981
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo check wifi!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/VideoController;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 984
    if-eqz p12, :cond_57

    .line 985
    const-string v4, "chat_type"

    move-object/from16 v0, p12

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 986
    if-eqz v4, :cond_22

    const-string v6, "randomc2c"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "randomgroup"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 988
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/VideoController;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 994
    :goto_3
    invoke-static {v4}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_23

    .line 995
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-static/range {v4 .. v19}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    .line 998
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 989
    :cond_22
    const-string v6, "guildgroup"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/VideoController;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1001
    :cond_23
    const/4 v5, 0x0

    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v21

    .line 1004
    const/4 v6, 0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_27

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1006
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo is 2G!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_24
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1009
    const v4, 0x7f0a05ac

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1010
    if-eqz p6, :cond_56

    .line 1011
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    .line 1027
    :goto_4
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1028
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1029
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo title or content is empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_26
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1014
    :cond_27
    const/4 v6, 0x3

    move/from16 v0, v21

    if-eq v0, v6, :cond_28

    const/4 v6, 0x4

    move/from16 v0, v21

    if-ne v0, v6, :cond_55

    .line 1015
    :cond_28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1016
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo is 3G or 4G!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_29
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1019
    if-eqz p6, :cond_2a

    .line 1020
    const v4, 0x7f0a05af

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1021
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Out_of_wifi_tips"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "2"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    goto :goto_4

    .line 1024
    :cond_2a
    const v4, 0x7f0a05ae

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    goto :goto_4

    .line 1034
    :cond_2b
    const/16 v22, 0xe6

    const v23, 0x7f0a05ba

    const v24, 0x7f0a05bb

    new-instance v4, Lgmt;

    move/from16 v5, p6

    move/from16 v6, v21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v4 .. v18}, Lgmt;-><init>(ZILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v12, Lgmu;

    move/from16 v0, p6

    move/from16 v1, v21

    move-object/from16 v2, p10

    invoke-direct {v12, v0, v1, v2}, Lgmu;-><init>(ZILandroid/os/Handler$Callback;)V

    move-object/from16 v5, p1

    move/from16 v6, v22

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move/from16 v9, v23

    move/from16 v10, v24

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_2c

    .line 1079
    new-instance v5, Lgmv;

    move/from16 v0, p6

    move/from16 v1, v21

    move-object/from16 v2, p10

    invoke-direct {v5, v0, v1, v2}, Lgmv;-><init>(ZILandroid/os/Handler$Callback;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1098
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1102
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v9

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v10

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v11

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const-wide/16 v6, -0x1

    .line 1109
    if-eqz p12, :cond_54

    .line 1110
    const-string v4, "chat_type"

    move-object/from16 v0, p12

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1111
    if-eqz v4, :cond_32

    const-string v5, "randomgroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "randomc2c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1112
    :cond_2e
    const-string v5, "session_name"

    move-object/from16 v0, p12

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-wide/from16 v25, v6

    move-object v6, v5

    move-object v7, v4

    move-wide/from16 v4, v25

    .line 1120
    :goto_5
    const/4 v8, 0x1

    if-eq v11, v8, :cond_2f

    const/4 v8, 0x2

    if-ne v11, v8, :cond_33

    :cond_2f
    const/4 v8, 0x1

    if-lt v10, v8, :cond_33

    const/4 v8, 0x5

    if-gt v10, v8, :cond_33

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1123
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v8, "startVideo is in Double Random Call!"

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_30
    if-eqz v6, :cond_31

    const-string v4, "randomc2c"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 1128
    :cond_31
    const v4, 0x7f0a0582

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1130
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1113
    :cond_32
    const-string v5, "guildgroup"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 1115
    :try_start_0
    const-string v5, "group_id"

    move-object/from16 v0, p12

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    move-object v7, v4

    move-wide/from16 v25, v5

    move-wide/from16 v4, v25

    move-object v6, v8

    .line 1116
    goto :goto_5

    :catch_0
    move-exception v5

    move-wide/from16 v25, v6

    move-object v6, v8

    move-object v7, v4

    move-wide/from16 v4, v25

    goto :goto_5

    .line 1132
    :cond_33
    if-eqz p14, :cond_39

    const/4 v8, 0x3

    if-eq v11, v8, :cond_34

    const/4 v8, 0x4

    if-ne v11, v8, :cond_39

    :cond_34
    const/4 v8, 0x1

    if-lt v10, v8, :cond_39

    const/4 v8, 0x5

    if-gt v10, v8, :cond_39

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1136
    const-string v8, "ChatActivityUtils"

    const/4 v9, 0x2

    const-string v10, "startVideo is Multi Random calling!"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    const-string v6, "guildgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_38

    :cond_37
    const/4 v4, 0x1

    .line 1140
    :goto_6
    if-nez v4, :cond_4c

    .line 1142
    const v4, 0x7f0a0579

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1143
    const/16 v20, 0xe6

    const/16 v21, 0x0

    const v22, 0x7f0a05ba

    const v23, 0x7f0a05bb

    new-instance v4, Lgmw;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    invoke-direct/range {v4 .. v18}, Lgmw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v12, Lgmx;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Lgmx;-><init>(Landroid/os/Handler$Callback;)V

    move-object/from16 v5, p1

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    move/from16 v9, v22

    move/from16 v10, v23

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1163
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1138
    :cond_38
    const/4 v4, 0x0

    goto :goto_6

    .line 1165
    :cond_39
    const/4 v4, 0x1

    if-ne v9, v4, :cond_41

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1167
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo is calling!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_3a
    if-eqz p6, :cond_40

    if-eqz p3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3b
    if-eqz p5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3c
    const/16 v4, 0x3ee

    move/from16 v0, p2

    if-ne v0, v4, :cond_40

    if-eqz p3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    if-eqz p5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1177
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1178
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1179
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1180
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1181
    const-string v5, "sessionType"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    const-string v5, "GroupId"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string v5, "isDoubleVideoMeeting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1184
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1192
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1186
    :cond_3f
    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_7

    .line 1189
    :cond_40
    const v4, 0x7f0a0582

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_7

    .line 1193
    :cond_41
    const/4 v4, 0x2

    if-ne v9, v4, :cond_49

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1195
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo is calling!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_42
    if-nez p6, :cond_48

    if-eqz p3, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_43
    if-eqz p5, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_44
    const/16 v4, 0x3ee

    move/from16 v0, p2

    if-ne v0, v4, :cond_48

    if-eqz p3, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    if-eqz p5, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 1205
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1206
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1208
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1209
    const-string v5, "sessionType"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1210
    const-string v5, "GroupId"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v5, "isDoubleVideoMeeting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1212
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1221
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1214
    :cond_47
    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_8

    .line 1218
    :cond_48
    const v4, 0x7f0a0582

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_8

    .line 1222
    :cond_49
    if-eqz p14, :cond_4c

    const/4 v4, 0x3

    if-eq v9, v4, :cond_4a

    const/4 v4, 0x4

    if-ne v9, v4, :cond_4c

    .line 1225
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4c

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1227
    const-string v4, "ChatActivityUtils"

    const/4 v5, 0x2

    const-string v6, "startVideo is multi calling!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_4b
    const v4, 0x7f0a0579

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1231
    const/16 v20, 0xe6

    const/16 v21, 0x0

    const v22, 0x7f0a05ba

    const v23, 0x7f0a05bb

    new-instance v4, Lgmy;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    invoke-direct/range {v4 .. v18}, Lgmy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v12, Lgmz;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Lgmz;-><init>(Landroid/os/Handler$Callback;)V

    move-object/from16 v5, p1

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    move/from16 v9, v22

    move/from16 v10, v23

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1251
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1256
    :cond_4c
    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1258
    if-nez p2, :cond_4e

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 1260
    if-eqz p6, :cond_4d

    const v4, 0x7f0a0658

    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1262
    const v4, 0x7f0a05b3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1263
    const/16 v5, 0xe6

    const v8, 0x7f0a132c

    const v9, 0x7f0a05bf

    new-instance v10, Lgna;

    invoke-direct {v10}, Lgna;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1274
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1260
    :cond_4d
    const v4, 0x7f0a0657

    goto :goto_9

    .line 1277
    :cond_4e
    if-eqz p13, :cond_50

    if-nez p6, :cond_50

    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_50

    const/16 v4, 0xbb8

    move/from16 v0, p2

    if-eq v0, v4, :cond_50

    const/16 v4, 0x251c

    move/from16 v0, p2

    if-eq v0, v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1284
    const v4, 0x7f0a05b0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1285
    const/16 v19, 0xe6

    const v20, 0x7f0301aa

    const/16 v21, 0x0

    const v22, 0x7f0a0455

    const v23, 0x7f0a0453

    new-instance v4, Lgnb;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v4 .. v16}, Lgnb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v5, Lgnc;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p14

    invoke-direct/range {v5 .. v17}, Lgnc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v6, p1

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v13, v4

    move-object v14, v5

    invoke-static/range {v6 .. v14}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v4

    sput-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1307
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1308
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005014"

    const-string v9, "0X8005014"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1312
    :cond_4f
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800501B"

    const-string v9, "0X800501B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_50
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005766"

    const-string v9, "0X8005766"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p15

    .line 1319
    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1320
    if-nez p14, :cond_52

    .line 1321
    if-eqz p10, :cond_51

    .line 1323
    :try_start_1
    const-class v4, Landroid/content/DialogInterface;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 1324
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 1325
    move-object/from16 v0, p10

    invoke-interface {v0, v4}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1335
    :cond_51
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1326
    :catch_1
    move-exception v4

    .line 1327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_51

    const-string v5, "ChatActivityUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error-->e"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 1331
    :cond_52
    if-eqz p10, :cond_51

    .line 1332
    const/4 v4, 0x0

    move-object/from16 v0, p10

    invoke-interface {v0, v4}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_a

    :cond_53
    move-wide/from16 v25, v6

    move-object v6, v8

    move-object v7, v4

    move-wide/from16 v4, v25

    goto/16 :goto_5

    :cond_54
    move-wide/from16 v25, v6

    move-object v6, v8

    move-object v7, v4

    move-wide/from16 v4, v25

    goto/16 :goto_5

    :cond_55
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_56
    move-object/from16 v19, v16

    move-object/from16 v20, v17

    goto/16 :goto_4

    :cond_57
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 2

    .prologue
    .line 2870
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2871
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x401

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 3325
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 3326
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3331
    :goto_0
    return-void

    .line 3329
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/LinkedHashMap;

    goto :goto_0
.end method
