.class public Lcom/tencent/open/downloadnew/common/AppNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field protected static a:Lcom/tencent/open/downloadnew/common/AppNotificationManager; = null

.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "APP_NOTIFICATION_IDS"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field protected a:Landroid/app/NotificationManager;

.field protected a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->g:I

    .line 73
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    .line 74
    return-void
.end method

.method public static a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    .line 65
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->b()V

    .line 66
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    iget v2, v2, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->g:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;-><init>(Lcom/tencent/open/downloadnew/common/AppNotificationManager;)V

    .line 133
    iput-object p1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    .line 135
    iput p2, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:I

    .line 136
    iput-object p3, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:J

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    iget v0, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)J
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;-><init>(Lcom/tencent/open/downloadnew/common/AppNotificationManager;)V

    .line 150
    iput-object p1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    .line 152
    iput p2, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:I

    .line 153
    iput-object p3, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:J

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    iget-wide v0, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:J

    return-wide v0
.end method

.method public a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;
    .locals 11

    .prologue
    const v10, 0x7f0208a6

    const v9, 0x7f0208a2

    const/4 v8, 0x1

    const v7, 0x7f09081a

    const v6, 0x7f090816

    .line 308
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "getNotification context == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 313
    :cond_1
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 314
    iget-object v0, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 315
    iget-wide v2, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:J

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 316
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f030197

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 319
    invoke-static {v8, p1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Landroid/widget/RemoteViews;)V

    .line 322
    const v3, 0x7f090818

    iget-object v4, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    const/16 v5, 0x12

    invoke-static {v4, v5, v8, v8}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 324
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-ne v3, v8, :cond_3

    .line 325
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 327
    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 329
    const/16 v3, 0x8

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    const v3, 0x7f09081b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 331
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    .line 332
    const v3, 0x7f090815

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 411
    :goto_1
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v0, v1

    .line 412
    goto :goto_0

    .line 334
    :cond_2
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_1

    .line 336
    :cond_3
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 339
    :cond_4
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 342
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-nez v3, :cond_5

    .line 343
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a03ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 344
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 345
    iget v3, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 346
    iget v3, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 347
    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 351
    :cond_5
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 352
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a03ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 353
    iget-object v0, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 357
    :cond_6
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 358
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 359
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 360
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 364
    :cond_7
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 365
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a03ef

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 366
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 367
    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/base/ImageUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 378
    :cond_8
    :goto_2
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-nez v3, :cond_b

    .line 379
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_a

    .line 380
    const v3, 0x7f090815

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 371
    :cond_9
    sget-object v3, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v4, ">>download icon fail,so we use default notification icon"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 382
    :cond_a
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 385
    :cond_b
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 387
    :cond_c
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    .line 388
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 389
    invoke-virtual {v2, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 391
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a03f6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 392
    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 393
    const v0, 0x7f09081b

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 395
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 396
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 398
    :cond_d
    const v3, 0x7f02040a

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 399
    const v3, 0x7f02040b

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 401
    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 402
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;
    .locals 3

    .prologue
    .line 284
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 285
    array-length v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;-><init>(Lcom/tencent/open/downloadnew/common/AppNotificationManager;)V

    .line 290
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    .line 291
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:Ljava/lang/String;

    .line 292
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:I

    .line 293
    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 123
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->c()V

    .line 127
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v2, "notify>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    const v7, 0x7f09081a

    const v6, 0x7f090819

    const v5, 0x7f090818

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;-><init>(Lcom/tencent/open/downloadnew/common/AppNotificationManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    .line 448
    :cond_1
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 453
    :cond_2
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 461
    :cond_4
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 463
    const-string v0, "setTextSize"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()F

    move-result v1

    invoke-virtual {p1, v7, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 466
    const-string v0, "setTextSize"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a()F

    move-result v1

    invoke-virtual {p1, v6, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 469
    const-string v0, "setTextSize"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()F

    move-result v1

    invoke-virtual {p1, v5, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 472
    :cond_7
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 475
    if-ge v0, v4, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_8

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 484
    rsub-int/lit8 v1, v0, -0x1

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 485
    const v1, 0x7f090815

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_8
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;)V
    .locals 4

    .prologue
    .line 181
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***\u5c1d\u8bd5  \u4fdd\u5b58\u81f3\u672c\u5730\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***\u4fdd\u5b58\u81f3\u672c\u5730\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v2, "saveToLocal>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    iget v0, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->c(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "------------\u4ece\u672c\u5730\u521d\u59cb\u5316ID------------"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%%%\u5171\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u6570\u636e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 209
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    sget-object v3, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>\u6570\u636e\uff1akey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "\u5217\u8868\u5df2\u7ecf\u5305\u542b\uff0c\u8df3\u8fc7"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init id from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_1
    return-void

    .line 219
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    sget-object v3, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>\u8f6c\u6362\u4e3a\u6570\u636e\u5bf9\u8c61\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v3, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->g:I

    iget v4, v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->g:I

    .line 225
    sget-object v3, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>initValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 229
    :cond_2
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "init id from local en.getValue() error:"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "------------\u4ece\u672c\u5730\u521d\u59cb\u5316ID \u7ed3\u675f------------"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    iget v0, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "&&&\u4ece\u672c\u5730\u6e05\u9664 clearLocal"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear nid from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&&&\u4ece\u672c\u5730\u5220\u9664 removeFromLocal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP_NOTIFICATION_IDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 255
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove nid from local error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    const-string v1, "finalize \u6e05\u7406 sp\u6570\u636e"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->c()V

    .line 303
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 304
    return-void
.end method
