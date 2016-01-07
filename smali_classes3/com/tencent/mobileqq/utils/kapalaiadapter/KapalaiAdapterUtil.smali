.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:I

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lpke;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lpkf;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    return-object v0
.end method

.method private b()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    .line 169
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    const-string v3, "video_input"

    const-string v4, "secondary"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 180
    :goto_1
    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 184
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private c()Landroid/hardware/Camera;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 197
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    const-string v3, "device"

    const-string v4, "/dev/video1"

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 208
    :goto_1
    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 212
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private d()Landroid/hardware/Camera;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 223
    .line 225
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setSensorID"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 236
    :goto_1
    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 240
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private e()Landroid/hardware/Camera;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    .line 253
    :try_start_0
    const-string v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 254
    const-string v2, "setCurrentCamera"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 267
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()Landroid/hardware/Camera;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    .line 281
    :try_start_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 291
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;I)Landroid/app/Notification;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x0

    .line 379
    .line 381
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_1

    .line 382
    new-instance v0, Landroid/app/Notification;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p2, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :goto_0
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 404
    :cond_0
    :goto_1
    return-object v0

    .line 384
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    const-string v2, "android.app.Notification$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 386
    const-string v3, "setInternalApp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_2

    .line 390
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    .line 392
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    const-string v2, "newNotificationForMeizu"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :cond_3
    if-nez v1, :cond_5

    .line 401
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    .line 401
    new-instance v2, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p2, v1, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;)Landroid/app/Notification;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p7}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Z

    move-result v2

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "MobileQQService"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildNotification by getActivity. contentIntent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    const v0, 0x7f0203bd

    .line 470
    const-string v1, "uintype"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x3f0

    if-ne v1, v4, :cond_6

    .line 472
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ad:Ljava/lang/String;

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    :cond_1
    :goto_0
    const-string v1, "qav_notify_flag"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    const v0, 0x7f020492

    .line 489
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_8

    .line 490
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 491
    iput-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 492
    if-eqz v2, :cond_3

    .line 493
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 494
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 496
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p7}, Lcom/tencent/mobileqq/util/NotifyLightUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 500
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 506
    const v0, -0xff0100

    .line 508
    const/16 v2, 0x7d0

    .line 509
    const/16 v3, 0x7d0

    .line 510
    iget v4, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 511
    iput v0, v1, Landroid/app/Notification;->ledARGB:I

    .line 512
    iput v2, v1, Landroid/app/Notification;->ledOffMS:I

    .line 513
    iput v3, v1, Landroid/app/Notification;->ledOnMS:I

    :cond_4
    move-object v0, v1

    .line 578
    :goto_1
    return-object v0

    .line 476
    :cond_5
    const v0, 0x7f0203fe

    goto :goto_0

    .line 478
    :cond_6
    const-string v1, "uintype"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x3f2

    if-ne v1, v4, :cond_7

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 479
    const v0, 0x7f020bac

    goto :goto_0

    .line 480
    :cond_7
    const-string v1, "uintype"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x3e9

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const v0, 0x7f020352

    goto/16 :goto_0

    .line 518
    :cond_8
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 523
    if-eqz v2, :cond_9

    .line 524
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 528
    :cond_9
    :try_start_0
    const-string v1, "android.app.Notification$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 529
    const-string v2, "setInternalApp"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_a

    .line 531
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, p7}, Lcom/tencent/mobileqq/util/NotifyLightUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 541
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 542
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 548
    const v1, -0xff0100

    .line 550
    const/16 v2, 0x7d0

    .line 551
    const/16 v5, 0x7d0

    .line 552
    invoke-virtual {v4, v1, v2, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 554
    :cond_b
    if-eqz p6, :cond_e

    .line 555
    if-eqz p2, :cond_c

    .line 556
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 558
    :cond_c
    invoke-virtual {v4, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 568
    :cond_d
    :goto_3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_f

    .line 569
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 533
    :catch_0
    move-exception v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 561
    :cond_e
    invoke-virtual {v4, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 563
    if-eqz p2, :cond_d

    .line 564
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 570
    :cond_f
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_10

    .line 571
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 573
    :cond_10
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, p3, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto/16 :goto_1

    .line 574
    :catch_1
    move-exception v1

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 576
    const-string v2, "kapalaiBuildNotificationForMeizu"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_11
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, p3, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/hardware/Camera;
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HTC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->b()Landroid/hardware/Camera;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "YuLong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->c()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HISENSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->d()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->e()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->f()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    const-string v0, "off"

    .line 117
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 118
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const-string v0, "torch"

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const-string v0, "on"

    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v0, "auto"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 319
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 321
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 326
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:I

    .line 347
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    const/high16 v0, 0x14200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 414
    const/16 v0, 0x7d4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 415
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 428
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 429
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget v0, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 304
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/Camera$Parameters;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 418
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->c:Ljava/lang/String;

    return-object v0
.end method
