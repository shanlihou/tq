.class public Leau;
.super Lcom/tencent/av/service/IQQServiceForAV$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1}, Lcom/tencent/av/service/QQServiceForAV;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/UtilsServiceForAV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1}, Lcom/tencent/av/service/QQServiceForAV;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 202
    sget-object v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "QQServiceForAV"

    const-string v1, "linkToVideoProcessDeath"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    sput-object p1, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    .line 208
    :try_start_0
    sget-object v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Leau;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "QQServiceForAV"

    const-string v2, "linkToVideoProcessDeath"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 957
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 960
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 961
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 621
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 623
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->b(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 624
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 625
    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 670
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 672
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceBitmap uinType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", extraUin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isRound = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 310
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 313
    :cond_1
    const/4 v1, 0x0

    .line 315
    if-eqz p4, :cond_4

    .line 316
    const/4 v0, 0x3

    .line 320
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 364
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    :goto_1
    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string v0, "QQServiceForAV"

    const-string v1, "getFaceBitmap failed, use default face!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_2
    if-ne p1, v2, :cond_5

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v0, v2

    .line 318
    goto :goto_0

    .line 327
    :sswitch_0
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 330
    :sswitch_1
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 333
    :sswitch_2
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 334
    invoke-virtual {v0, p2, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 342
    :sswitch_3
    const-string v1, "+"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 345
    :goto_3
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 346
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 352
    :sswitch_4
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 357
    :sswitch_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 358
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 359
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 372
    :cond_5
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_6

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 375
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move-object p3, p2

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_0
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_4
        0x3fc -> :sswitch_0
        0x3fd -> :sswitch_0
        0x400 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x251c -> :sswitch_5
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 821
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 823
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 824
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayName uinType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", extraUin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 388
    :cond_1
    const-string p2, ""

    .line 482
    :cond_2
    :goto_0
    return-object p2

    .line 390
    :cond_3
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 391
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 394
    :cond_4
    const-string v0, ""

    .line 395
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_d

    .line 397
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 398
    if-eqz p3, :cond_7

    const-string v0, "+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p3

    .line 404
    :goto_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 406
    if-eqz v0, :cond_16

    .line 407
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 409
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 410
    const-string v3, "QQServiceForAV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDisplayName contact = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_5
    if-eqz v0, :cond_8

    .line 412
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object p2, v1

    .line 456
    goto :goto_0

    .line 401
    :cond_7
    const-string p2, ""

    goto :goto_0

    .line 414
    :cond_8
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    if-nez v0, :cond_9

    .line 419
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 420
    if-eqz p3, :cond_b

    const-string v0, "+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, p3

    .line 427
    :goto_4
    if-eqz v0, :cond_9

    .line 428
    iget-object v3, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v3, v3, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v3, v0

    .line 433
    if-eqz v3, :cond_13

    .line 434
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 437
    if-eqz v0, :cond_14

    .line 438
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 440
    :goto_5
    if-eqz v0, :cond_13

    .line 441
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 444
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 446
    :cond_a
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 448
    if-eqz v0, :cond_6

    .line 449
    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v4, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 450
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, v2

    .line 423
    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 453
    goto :goto_3

    .line 459
    :cond_d
    const/16 v0, 0x251c

    if-ne p1, v0, :cond_e

    .line 460
    :try_start_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 461
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 464
    :cond_e
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v0

    .line 465
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 466
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 471
    :cond_f
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    goto/16 :goto_0

    .line 468
    :cond_11
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, p2, p3, v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_7

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 478
    const-string v1, "QQServiceForAV"

    const-string v2, "getDisplayName"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    :cond_12
    const-string p2, ""

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto/16 :goto_6

    :cond_14
    move-object v0, v2

    goto/16 :goto_5

    :cond_15
    move-object v0, p2

    goto/16 :goto_4

    :cond_16
    move-object v0, v2

    goto/16 :goto_2

    :cond_17
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 973
    if-nez p1, :cond_0

    move-object v0, v1

    .line 994
    :goto_0
    return-object v0

    .line 976
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 977
    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 979
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 981
    if-nez v0, :cond_3

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    const-string v0, "QQServiceForAV"

    const-string v2, "getPhoneNameByPhoneNum --> can not get PhoneContactManager"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 985
    goto :goto_0

    .line 987
    :cond_3
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 989
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    const-string v0, "QQServiceForAV"

    const-string v2, "getPhoneNameByPhoneNum --> can not get phoneContact Or Name"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 992
    goto :goto_0

    .line 994
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "stopPumpMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 507
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 509
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 510
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 864
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->e(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 865
    if-eqz v0, :cond_0

    .line 866
    const-string v1, "qq.android.qav.so"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;

    .line 867
    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Z)V

    .line 872
    :cond_0
    if-eqz v0, :cond_1

    .line 873
    const-string v1, "qq.android.qav.video"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QavVideoDownloadHandler;

    .line 875
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/earlydownload/handler/QavVideoDownloadHandler;->a(Z)V

    .line 879
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPumpMessage uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 491
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 493
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput p1, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    .line 494
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput-object p2, v0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/service/QQServiceForAV;->c:J

    .line 498
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 499
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPeerInfo uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extraUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 594
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 596
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput p1, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    .line 597
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput-object p2, v0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput-object p3, v0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/service/QQServiceForAV;->c:J

    .line 601
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 654
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 656
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)V

    .line 657
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportGVideoOnlineTime uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopuin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onlineTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 567
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 570
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 571
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 572
    if-eqz v0, :cond_3

    .line 574
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_2
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    const-string v1, "QQServiceForAV"

    const-string v2, "getGVideoLevelInfo NumberFormatException !"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 581
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    const-string v0, "QQServiceForAV"

    const-string v1, "getGVideoLevelInfo-->can not get TroopHandle"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_4
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/service/IQQServiceCallback;)V
    .locals 3

    .prologue
    .line 685
    if-eqz p1, :cond_1

    .line 686
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "registerCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    invoke-interface {p1}, Lcom/tencent/av/service/IQQServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Leau;->a(Landroid/os/IBinder;)V

    .line 693
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 739
    if-nez p1, :cond_1

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "QQServiceForAV"

    const-string v1, "getAddressConfig IQQServiceLocationCallback is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 746
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 748
    :cond_2
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->d(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 750
    if-eqz v0, :cond_9

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 752
    const-string v1, "QQServiceForAV"

    const-string v2, "getAddressConfig for IQQServiceLocationCallback"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 757
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leas;

    move-result-object v1

    if-nez v1, :cond_4

    .line 758
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    new-instance v2, Leas;

    invoke-direct {v2, p0, v0, p1}, Leas;-><init>(Leau;Lcom/tencent/mobileqq/app/ConditionSearchManager;Lcom/tencent/av/service/IQQServiceLocationCallback;)V

    invoke-static {v1, v2}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;Leas;)Leas;

    .line 762
    :goto_1
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 760
    :cond_4
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leas;

    move-result-object v1

    invoke-virtual {v1, p1}, Leas;->a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto :goto_1

    .line 764
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 765
    const-string v0, "QQServiceForAV"

    const-string v1, "ConditionSearchManager update RESULT_UPDATE_REMOTE fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_6
    invoke-virtual {p0, v4, p1}, Leau;->a(ZLcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto :goto_0

    .line 770
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 771
    const-string v0, "QQServiceForAV"

    const-string v1, "ConditionSearchManager config exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_8
    invoke-virtual {p0, v5, p1}, Leau;->a(ZLcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto/16 :goto_0

    .line 776
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 777
    const-string v0, "QQServiceForAV"

    const-string v1, "Get ConditionSearchManager null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_a
    invoke-virtual {p0, v4, p1}, Leau;->a(ZLcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 882
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 883
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 885
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 886
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 887
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V

    .line 888
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/16 v7, -0x3e8

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "sendMessageToTroop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 519
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 527
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    move-object v2, p3

    move-object v4, p1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 528
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 529
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/av/service/IQQServiceLocationCallback;)V
    .locals 4

    .prologue
    .line 728
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "admin_region_config"

    invoke-interface {p2, v0, v1}, Lcom/tencent/av/service/IQQServiceLocationCallback;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_0
    :goto_1
    return-void

    .line 728
    :cond_1
    const/16 v0, -0x1a

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    const-string v1, "QQServiceForAV"

    const/4 v2, 0x2

    const-string v3, "Call onGetAddressConfig fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a([JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGVideoLevelInfo uins = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopuin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 539
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 542
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 543
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 544
    if-eqz v0, :cond_3

    .line 546
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a([JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_2
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    const-string v1, "QQServiceForAV"

    const-string v2, "getGVideoLevelInfo NumberFormatException !"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    const-string v0, "QQServiceForAV"

    const-string v1, "getGVideoLevelInfo-->can not get TroopHandle"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_4
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 705
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 707
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    return v0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 606
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 608
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    .line 609
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 192
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 193
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avAddFriend :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 905
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 907
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/app/AvAddFriendService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II[B)Z
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 714
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 717
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 718
    iput p3, v0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    const-string v1, "QQServiceForAV"

    const/4 v2, 0x2

    const-string v3, "send0x211C2CMsg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_1
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p4, v0}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;I[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)[J
    .locals 7

    .prologue
    .line 631
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 632
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 634
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->c(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 637
    if-eqz v3, :cond_3

    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 639
    new-array v1, v4, [J

    .line 640
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 641
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 642
    if-eqz v0, :cond_1

    .line 643
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 644
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v2

    .line 640
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 648
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 678
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 680
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "avStartAddFriendService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 932
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 934
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/app/AvAddFriendService;

    .line 935
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput-object p2, v0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    .line 968
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput p1, v0, Lcom/tencent/av/service/QQServiceForAV;->b:I

    .line 970
    return-void
.end method

.method public b(J)V
    .locals 6

    .prologue
    .line 891
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 892
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 894
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 895
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 896
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V

    .line 898
    return-void
.end method

.method public b(Lcom/tencent/av/service/IQQServiceCallback;)V
    .locals 1

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 700
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/av/service/IQQServiceLocationCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 786
    if-nez p1, :cond_1

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "QQServiceForAV"

    const-string v1, "getUserCurrentLocation IQQServiceLocationCallback is null, no need notify"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 793
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 795
    :cond_2
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leat;

    move-result-object v0

    if-nez v0, :cond_3

    .line 797
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    new-instance v1, Leat;

    invoke-direct {v1}, Leat;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;Leat;)Leat;

    .line 799
    :cond_3
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leat;

    move-result-object v0

    invoke-virtual {v0, p1}, Leat;->a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V

    .line 800
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v0}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leat;

    move-result-object v0

    invoke-virtual {v0}, Leat;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 801
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Leat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 802
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 803
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()V

    goto :goto_0

    .line 804
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "QQServiceForAV"

    const-string v1, "We are waiting getUserCurrentLocation response, so need\'t request again"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lcom/tencent/av/service/IQQServiceLocationCallback;->a(ZLcom/tencent/av/service/LBSInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    const-string v1, "QQServiceForAV"

    const-string v2, "Call getUserCurrentLocation fail"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptAddFriend :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 914
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 916
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/app/AvAddFriendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/AvAddFriendService;->c(Ljava/lang/String;)V

    .line 917
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 857
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 859
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 829
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 830
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 833
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 834
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 835
    if-eqz v0, :cond_2

    .line 837
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    const-string v1, "QQServiceForAV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdminMemberList-->error,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v9

    .line 843
    goto :goto_0

    .line 846
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    const-string v0, "QQServiceForAV"

    const-string v1, "getAdminMemberList-->can not get TroopHandle"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_3
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    move v0, v9

    .line 849
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 662
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 664
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 948
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 950
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/app/AvAddFriendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "avStopAddFriendService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 941
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 943
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()V

    .line 944
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptAddFriend :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 923
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 925
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/app/AvAddFriendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/AvAddFriendService;->b(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "requestDecodeStrangeFace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 295
    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 297
    :cond_1
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    new-instance v1, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v3, v3, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 299
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 301
    :cond_2
    iget-object v0, p0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method
