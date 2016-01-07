.class public Lcom/tencent/mobileqq/service/MobileQQService;
.super Lcom/tencent/mobileqq/service/MobileQQServiceBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "MobileQQService"

.field public static final b:I = 0x2


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/compatible/ActionListener;

.field private a:Ljava/util/Random;

.field private a:Z

.field private volatile b:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Ljava/util/Random;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Z

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->d:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->b:Z

    .line 148
    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Lcom/tencent/mobileqq/service/MobileQQService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/compatible/ActionListener;

    .line 689
    new-instance v0, Lobh;

    invoke-direct {v0, p0}, Lobh;-><init>(Lcom/tencent/mobileqq/service/MobileQQService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQService;->b()V

    .line 82
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0203bc

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 429
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    if-nez v0, :cond_3

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/content/Context;I)Landroid/app/Notification;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const-string v2, "MobileQQService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildIdleNotification by newNotificationForMeizu. nf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 444
    iget-boolean v2, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Z

    if-eqz v2, :cond_4

    .line 445
    if-eqz p2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)I

    move-result v2

    .line 447
    if-lez v2, :cond_1

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    .line 448
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 451
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 463
    :cond_2
    :goto_1
    return-object v0

    .line 436
    :cond_3
    new-instance v0, Landroid/app/Notification;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v5, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const-string v2, "MobileQQService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildIdleNotification by default. nf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2, p3, p4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 456
    if-eqz p2, :cond_2

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)I

    move-result v1

    .line 458
    if-lez v1, :cond_2

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/16 v9, 0x7d0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Z

    move-result v1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-static {v0, v7, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "MobileQQService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildNotification by getActivity. contentIntent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    const v0, 0x7f0203bd

    .line 328
    const-string v3, "uintype"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_1

    .line 330
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ad:Ljava/lang/String;

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 337
    :cond_1
    :goto_0
    const-string v3, "key_notifycation_oneway_message"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 339
    if-eqz v3, :cond_2

    const-string v4, "uintype"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x3f2

    if-ne v4, v5, :cond_2

    .line 340
    const v0, 0x7f020bac

    .line 343
    :cond_2
    if-eqz v3, :cond_3

    const-string v3, "uintype"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_3

    .line 344
    const v0, 0x7f020352

    .line 348
    :cond_3
    const-string v3, "qav_notify_flag"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 349
    const v0, 0x7f020492

    .line 354
    :cond_4
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 361
    if-eqz v1, :cond_5

    .line 362
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 366
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/NotifyLightUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 371
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 380
    const v1, -0xff0100

    .line 383
    invoke-virtual {v0, v1, v9, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 387
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Z

    if-eqz v1, :cond_a

    .line 388
    if-eqz p2, :cond_7

    .line 392
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 397
    :cond_7
    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 417
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 333
    :cond_9
    const v0, 0x7f0203fe

    goto/16 :goto_0

    .line 403
    :cond_a
    invoke-virtual {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 408
    if-eqz p2, :cond_8

    .line 412
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/NotificationDeleteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/service/MobileQQService;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 468
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cmds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 469
    array-length v0, v2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 472
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 473
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 475
    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQService;->b()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 480
    :cond_1
    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    .prologue
    .line 485
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cmds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 486
    array-length v0, v9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 489
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "bitmap"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 491
    const-string v0, "key_notifycation_oneway_message"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 493
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->e:Z

    if-nez v0, :cond_4

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v9, v3

    const/4 v4, 0x1

    aget-object v4, v9, v4

    const/4 v5, 0x2

    aget-object v5, v9, v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Z

    iget-object v7, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;)Landroid/app/Notification;

    move-result-object v0

    .line 513
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/service/MobileQQService;->a()Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQService;->b()V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a17b6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "qqsetting_notify_showcontent_key"

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 521
    if-eqz v3, :cond_10

    .line 522
    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_6

    .line 523
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_2

    .line 524
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x7a

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 526
    :cond_2
    const/16 v3, 0x7a

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    .line 581
    :cond_3
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.tencent.msg.newmessage"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v3, "cmds"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v3, "intent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 585
    const-string v1, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v1, "bitmap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 495
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->m:Z

    if-eqz v0, :cond_5

    .line 498
    const/4 v5, 0x0

    const/4 v0, 0x0

    aget-object v6, v9, v0

    const/4 v0, 0x1

    aget-object v7, v9, v0

    const/4 v0, 0x2

    aget-object v8, v9, v0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 499
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)I

    move-result v3

    .line 500
    if-lez v3, :cond_1

    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1

    .line 501
    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 504
    :cond_5
    const/4 v0, 0x0

    aget-object v3, v9, v0

    const/4 v0, 0x1

    aget-object v4, v9, v0

    const/4 v0, 0x2

    aget-object v5, v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 527
    :cond_6
    if-eqz v10, :cond_8

    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_8

    .line 528
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_7

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x8c

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 531
    :cond_7
    const/16 v3, 0x8c

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    const-string v0, "MobileQQService"

    const/4 v3, 0x2

    const-string v4, "entry show_NOTIFY_ID_DATE_UNREAD notify"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 537
    :cond_8
    if-eqz v10, :cond_a

    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_a

    .line 538
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_9

    .line 539
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x87

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 541
    :cond_9
    const/16 v3, 0x87

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "MobileQQService"

    const/4 v3, 0x2

    const-string v4, "entry show_NOTIFY_ID_LBS_FRIEND_UNREAD notify"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 547
    :cond_a
    const-string v3, "extra_notification_sec_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 548
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_b

    .line 549
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 551
    :cond_b
    const/16 v3, 0x7b

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 552
    :cond_c
    const-string v3, "qav_notify_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 553
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_d

    .line 554
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 556
    :cond_d
    const/16 v3, 0x81

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 558
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_f

    .line 559
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 560
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 562
    :cond_f
    const/16 v3, 0x79

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 565
    :cond_10
    const-string v3, "qav_notify_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 566
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    .line 567
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 569
    :cond_11
    const/16 v3, 0x81

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 571
    :cond_12
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v3, :cond_13

    .line 572
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 573
    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 575
    :cond_13
    const/16 v3, 0x79

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ILandroid/app/Notification;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a()V

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/service/profile/ProfileService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/profile/ProfileService;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/profile/ProfileService;->a()V

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/service/friendlist/FriendListService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListService;->a()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageService;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/message/MessageService;->a()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/service/lbs/LBSService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/lbs/LBSService;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/lbs/LBSService;->a()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/service/qzone/QZoneService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;-><init>()V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qzone/QZoneService;->a()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/service/push/PushService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/push/PushService;-><init>()V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/push/PushService;->a()V

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/compatible/ActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/push/PushService;->a(Lcom/tencent/mobileqq/compatible/ActionListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/service/config/ConfigService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/config/ConfigService;-><init>()V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/config/ConfigService;->a()V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 233
    new-instance v0, Lcom/tencent/mobileqq/service/report/ReportService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/report/ReportService;-><init>()V

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/report/ReportService;->a()V

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/service/discussion/DiscussionService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionService;-><init>()V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/discussion/DiscussionService;->a()V

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a()V

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/service/VIPService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/VIPService;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/VIPService;->a()V

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/service/cardpay/CardPayService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/cardpay/CardPayService;-><init>()V

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/cardpay/CardPayService;->a()V

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/service/qwallet/QWalletOpenService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qwallet/QWalletOpenService;-><init>()V

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qwallet/QWalletOpenService;->a()V

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/service/qcard/QQCardService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qcard/QQCardService;-><init>()V

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a()V

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 267
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a()V

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/service/qwallet/UniPayService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qwallet/UniPayService;-><init>()V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qwallet/UniPayService;->a()V

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 275
    new-instance v0, Lcom/tencent/mobileqq/service/qwallet/VIPRecommendService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qwallet/VIPRecommendService;-><init>()V

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qwallet/VIPRecommendService;->a()V

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->b:Z

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/service/qwallet/QWalletAuthService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/qwallet/QWalletAuthService;-><init>()V

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qwallet/QWalletAuthService;->a()V

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILandroid/app/Notification;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()I

    move-result v1

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 105
    :cond_0
    const/4 v2, 0x1

    .line 106
    const/16 v3, 0x79

    if-ne p1, v3, :cond_3

    .line 111
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startForegroundCompat changeMI6Badge count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_2
    return-void

    .line 108
    :cond_3
    const/16 v0, 0x81

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 109
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const-string v1, "MobileQQService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startForegroundCompat exception. id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNM="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "MobileQQService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startForegroundCompat. id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 637
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/compatible/ActionListener;

    const-class v1, Lcom/tencent/mobileqq/compatible/TempServlet;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/service/MobileQQService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V

    .line 599
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/16 v2, 0x77

    .line 641
    if-nez p1, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 646
    const-string v1, "CMD_SHOW_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/MobileQQService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 651
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "MobileQQService"

    const/4 v1, 0x2

    const-string v2, "pcm blocked msg notification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_3
    const-string v1, "CMD_IDLE_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->F()V

    .line 660
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/service/MobileQQService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 665
    :cond_4
    const-string v1, "CMD_STOP_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->F()V

    .line 667
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(I)V

    goto :goto_0

    .line 671
    :cond_5
    const-string v1, "CMD_CANCLE_NOTIFIYCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 672
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->b(I)V

    goto :goto_0

    .line 675
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/compatible/TempServlet;

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 604
    if-nez p2, :cond_0

    .line 632
    :goto_0
    return-void

    .line 609
    :cond_0
    if-nez p1, :cond_4

    .line 610
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_2

    .line 611
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 612
    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 615
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 617
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 621
    :cond_2
    if-nez p4, :cond_4

    .line 623
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_4

    .line 624
    :cond_3
    const-string v0, "ProfileService.CheckUpdateReq"

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()V

    .line 631
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 177
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "MobileQQService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileQQService has created. mNM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->d:I

    .line 194
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "MobileQQService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Z)V

    .line 682
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQService;->a(I)V

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v0, "MobileQQService"

    const/4 v1, 0x2

    const-string v2, "MobileQQService has destroyed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->c()V

    .line 687
    return-void
.end method
