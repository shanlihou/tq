.class public Lcom/tencent/av/utils/QAVNotification;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7f020539

.field static a:Lcom/tencent/av/utils/QAVNotification; = null

.field static final a:Ljava/lang/String; = "QAVNotification"


# instance fields
.field a:Landroid/app/Notification;

.field a:Landroid/app/NotificationManager;

.field a:Landroid/content/Context;

.field a:Landroid/widget/RemoteViews;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/utils/NotificationStyleDiscover;

.field a:Lena;

.field a:Ljava/util/Map;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/QAVNotification;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    .line 41
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    .line 43
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 46
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    .line 50
    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    .line 98
    iput-object p1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 99
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/av/utils/NotificationStyleDiscover;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/av/utils/NotificationStyleDiscover;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/NotificationStyleDiscover;

    .line 104
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 79
    const-class v1, Lcom/tencent/av/utils/QAVNotification;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/av/utils/QAVNotification;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/QAVNotification;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    sput-object v0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/QAVNotification;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    const-string v2, "cancelNotificationForce"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    const v1, 0x7f020539

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    return-void
.end method

.method private a(Lena;Z)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x2

    const v9, 0x7f020539

    const v8, 0x7f0909d9

    const v7, 0x7f020492

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "QAVNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNotification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lena;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0301f6

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    .line 346
    :cond_3
    iget-object v0, p1, Lena;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    if-nez v0, :cond_5

    .line 649
    :cond_4
    :goto_0
    return-void

    .line 351
    :cond_5
    iget-object v0, p1, Lena;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 353
    const/4 v1, 0x7

    if-lt v5, v1, :cond_7

    .line 354
    iget-object v0, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 355
    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    .line 356
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_7
    const/4 v3, 0x0

    .line 362
    const-string v1, ""

    .line 363
    const-string v2, ""

    .line 364
    iget v6, p1, Lena;->a:I

    packed-switch v6, :pswitch_data_0

    :cond_8
    :pswitch_0
    move-object v0, v2

    move-object v2, v3

    .line 581
    :goto_2
    sget v4, Lcom/tencent/av/app/SessionInfo;->E:I

    .line 582
    const/4 v3, 0x0

    .line 583
    if-eqz v2, :cond_1e

    if-eqz p2, :cond_1e

    .line 584
    const-string v3, "MultiAVType"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v3, "Fromwhere"

    const-string v5, "AVNotification"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    const/high16 v3, 0x40000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 590
    iget v3, p1, Lena;->a:I

    const/16 v5, 0x28

    if-eq v3, v5, :cond_9

    iget v3, p1, Lena;->a:I

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_9

    iget v3, p1, Lena;->a:I

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_9

    .line 593
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    :cond_9
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 597
    :goto_3
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/NotificationStyleDiscover;

    invoke-virtual {v3}, Lcom/tencent/av/utils/NotificationStyleDiscover;->b()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 598
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v5, 0x7f0909d7

    const-string v6, "setTextSize"

    iget-object v7, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/NotificationStyleDiscover;

    invoke-virtual {v7}, Lcom/tencent/av/utils/NotificationStyleDiscover;->b()F

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 600
    :cond_a
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/NotificationStyleDiscover;

    invoke-virtual {v3}, Lcom/tencent/av/utils/NotificationStyleDiscover;->a()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    .line 601
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v5, 0x7f0909d8

    const-string v6, "setTextSize"

    iget-object v7, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/utils/NotificationStyleDiscover;

    invoke-virtual {v7}, Lcom/tencent/av/utils/NotificationStyleDiscover;->a()F

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 604
    :cond_b
    if-eqz v1, :cond_c

    .line 606
    if-ne v4, v10, :cond_c

    .line 608
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v5, 0x7f0a164c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v6, 0x7f0a164d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    .line 610
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v7, 0x7f0a164c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v8, 0x7f0a164d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 614
    :cond_c
    if-eqz v0, :cond_d

    .line 616
    if-ne v4, v10, :cond_d

    .line 618
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v4, 0x7f0a164c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v5, 0x7f0a164d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 623
    const-string v3, "QAVNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNotification() title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data.id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data.name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data.type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lena;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_e
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v4, 0x7f0909d7

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v3, 0x7f0909d8

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 630
    if-eqz p2, :cond_10

    .line 631
    :try_start_0
    iget-object v0, p1, Lena;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 632
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0909d6

    iget-object v3, p1, Lena;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 634
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 635
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 636
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 637
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 639
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020539

    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 640
    iput-object p1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p1, Lena;->a:Z

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 645
    const-string v1, "QAVNotification"

    const-string v2, "updateNotification"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 366
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string v0, "isDoubleVideoMeeting"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v0, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string v0, "GroupId"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a05a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 373
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 374
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v9, v2, Landroid/app/Notification;->icon:I

    move-object v2, v1

    move-object v1, v0

    .line 375
    goto/16 :goto_2

    .line 377
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/VideoInviteFull;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a0558

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 381
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 382
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v9, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 385
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const-string v0, "sessionType"

    iget v1, p1, Lena;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v0, "uin"

    iget-object v1, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a05a1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 392
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 393
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v9, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 396
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string v0, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v0, "uin"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a05a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 403
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 404
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v9, v2, Landroid/app/Notification;->icon:I

    move-object v2, v1

    move-object v1, v0

    .line 405
    goto/16 :goto_2

    .line 407
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/VideoInviteFull;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const/high16 v0, 0x400000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a0517

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 413
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 414
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 417
    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v0, "sessionType"

    iget v1, p1, Lena;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string v0, "GroupId"

    iget-object v1, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a05a1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 424
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 425
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 428
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const-string v0, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    const-string v0, "GroupId"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a05a3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 435
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 436
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v2, Landroid/app/Notification;->icon:I

    move-object v2, v1

    move-object v1, v0

    .line 437
    goto/16 :goto_2

    .line 440
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/av/gaudio/GaInviteDialogActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    iget v3, p1, Lena;->b:I

    const/16 v6, 0xbb8

    if-ne v3, v6, :cond_12

    .line 442
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a055e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 446
    :cond_11
    :goto_4
    const-string v3, "sessionType"

    iget v4, p1, Lena;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v4, 0x7f0a052b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    const/4 v4, 0x7

    if-lt v5, v4, :cond_13

    .line 449
    iget-object v4, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_5
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 456
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 443
    :cond_12
    iget v3, p1, Lena;->b:I

    if-ne v3, v4, :cond_11

    .line 444
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a055f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 452
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 459
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v2, "GroupId"

    iget-object v3, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v2, "Type"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v2, "uinType"

    iget v3, p1, Lena;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v2, "sessionType"

    iget v3, p1, Lena;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    iget v2, p1, Lena;->b:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_15

    .line 467
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a05a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 473
    :cond_14
    :goto_6
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 474
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 475
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v2, Landroid/app/Notification;->icon:I

    move-object v2, v0

    move-object v0, v1

    .line 476
    goto/16 :goto_2

    .line 468
    :cond_15
    iget v2, p1, Lena;->b:I

    if-ne v2, v4, :cond_14

    .line 469
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a05a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 478
    :pswitch_a
    iget v0, p1, Lena;->c:I

    if-ne v0, v4, :cond_16

    .line 479
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    :goto_7
    const-string v1, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v1, "GroupId"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v1, "uinType"

    iget v2, p1, Lena;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f0909d6

    const v3, 0x7f0204f3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 492
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a06c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a06c5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iget-object v4, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v5, 0x7f0a06c6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 495
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 496
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 497
    goto/16 :goto_2

    .line 480
    :cond_16
    iget v0, p1, Lena;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_17

    .line 481
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 483
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    const-string v0, "QAVNotification"

    const-string v4, "FLAG_RANDOM_MATCHING with wrong notifaction argument"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 499
    :pswitch_b
    iget v0, p1, Lena;->c:I

    if-ne v0, v4, :cond_18

    .line 500
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    :goto_8
    const-string v1, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string v1, "GroupId"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "uinType"

    iget v2, p1, Lena;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f0909d6

    const v3, 0x7f0204f3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 513
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a06c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string v1, ""

    .line 515
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 516
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 517
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 518
    goto/16 :goto_2

    .line 501
    :cond_18
    iget v0, p1, Lena;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_19

    .line 502
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    .line 504
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 505
    const-string v0, "QAVNotification"

    const-string v4, "FLAG_RANDOM_CHATTING with wrong notifaction argument"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 521
    :pswitch_c
    iget v0, p1, Lena;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1a

    .line 522
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    const-string v0, "sessionType"

    iget v2, p1, Lena;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    const-string v0, "GroupId"

    iget-object v2, p1, Lena;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v0, "uinType"

    iget v2, p1, Lena;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f0909d6

    const v3, 0x7f0204b1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 535
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v2, 0x7f0a06c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 538
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 539
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v2, Landroid/app/Notification;->icon:I

    move-object v2, v1

    move-object v1, v0

    .line 540
    goto/16 :goto_2

    .line 524
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    const-string v0, "QAVNotification"

    const-string v4, "FLAG_GUILD_CHATTING with wrong notifaction argument"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 542
    :pswitch_d
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a0517

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 547
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 548
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 551
    :pswitch_e
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a0558

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 556
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 557
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v9, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 560
    :pswitch_f
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    iget v3, p1, Lena;->b:I

    const/16 v6, 0xbb8

    if-ne v3, v6, :cond_1c

    .line 563
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a055e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_1b
    :goto_9
    const-string v3, "sessionType"

    iget v4, p1, Lena;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v4, 0x7f0a052b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 569
    const/4 v4, 0x7

    if-lt v5, v4, :cond_1d

    .line 570
    iget-object v4, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_a
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 577
    iget-object v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 564
    :cond_1c
    iget v3, p1, Lena;->b:I

    if-ne v3, v4, :cond_1b

    .line 565
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v3, 0x7f0a055f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 573
    :cond_1d
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lena;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1e
    move-object v2, v3

    goto/16 :goto_3

    .line 364
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    iget-object v1, v1, Lena;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotificationEx mIsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020539

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_2
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelNotification mIsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/av/utils/QAVNotification;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020539

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    .line 252
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Lena;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotification mIsActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SessionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/av/utils/QAVNotification;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 168
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    iget v0, v0, Lena;->b:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0909d8

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020539

    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const-string v1, "QAVNotification"

    const/4 v2, 0x2

    const-string v3, "notify Notification "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 196
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0909d8

    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v1, 0x7f020539

    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "QAVNotification"

    const/4 v2, 0x2

    const-string v3, "notify Notification"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a05a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 186
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f0909d7

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/content/Context;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 191
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/widget/RemoteViews;

    const v2, 0x7f0909d7

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "QAVNotification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNotificationSessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V
    .locals 10

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "QAVNotification"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNotification sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uinType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sessionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/av/utils/QAVNotification;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 126
    iput-object p1, v1, Lena;->a:Ljava/lang/String;

    .line 127
    iput-object p3, v1, Lena;->a:Landroid/graphics/Bitmap;

    .line 128
    iput p5, v1, Lena;->a:I

    .line 129
    iput-object p4, v1, Lena;->c:Ljava/lang/String;

    .line 130
    move/from16 v0, p6

    iput v0, v1, Lena;->b:I

    .line 131
    move/from16 v0, p7

    iput v0, v1, Lena;->c:I

    .line 132
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/av/utils/QAVNotification;->a(Lena;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_2
    :try_start_1
    new-instance v1, Lena;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lena;-><init>(Lcom/tencent/av/utils/QAVNotification;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 135
    iget-object v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/av/utils/QAVNotification;->a(Lena;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const-string v2, "QAVNotification"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideNotification mIsActive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/av/utils/QAVNotification;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lena;->a:Z

    .line 270
    iget-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Landroid/app/NotificationManager;

    const v2, 0x7f020539

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Lena;

    .line 272
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 279
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "QAVNotification"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reshowNotification sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QAVNotification;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    .line 283
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lena;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/av/utils/QAVNotification;->a:Z

    if-nez v2, :cond_1

    .line 284
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/av/utils/QAVNotification;->a(Lena;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 287
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
