.class public Lcooperation/smartdevice/SmartDevicePluginLoader;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# static fields
.field private static final a:I = 0x190

.field private static a:Lcooperation/smartdevice/SmartDevicePluginLoader; = null

.field public static final a:Ljava/lang/String; = "plugin_install_finish"

.field private static final b:I = 0x3e9

.field private static final b:J = 0x7530L

.field public static final b:Ljava/lang/String; = "plugin_install_finish_code"

.field private static final c:I = 0x7d0

.field private static c:Ljava/lang/String; = null

.field private static final d:I = 0x3ea

.field private static final e:I = 0x258

.field private static final f:I = 0x3eb

.field private static final f:Ljava/lang/String; = "com.tencent.device.app.SmartDeviceAppInterface"


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Lcooperation/plugin/IPluginManager$PluginParams;

.field private a:Z

.field private b:Lcooperation/plugin/IPluginManager$PluginParams;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-string v0, "SmartDevicePluginLoader"

    sput-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 47
    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->g:I

    .line 65
    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 66
    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    .line 68
    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 69
    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 83
    return-void
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lcom/tencent/common/app/AppInterface;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 459
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 495
    :goto_0
    return-object v0

    .line 466
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.device.app.SmartDeviceAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 472
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 473
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    :try_start_1
    invoke-static {p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 469
    const-string v0, "com.tencent.device.app.SmartDeviceAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 480
    :catch_1
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 495
    goto :goto_0

    .line 475
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 476
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 478
    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 482
    :catch_2
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 484
    :catch_3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 486
    :catch_4
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 488
    :catch_5
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 490
    :catch_6
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 492
    :catch_7
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a()Lcooperation/smartdevice/SmartDevicePluginLoader;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcooperation/smartdevice/SmartDevicePluginLoader;

    invoke-direct {v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;-><init>()V

    sput-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    .line 78
    :cond_0
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/smartdevice/SmartDevicePluginLoader;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 499
    const-string v0, "qqsmartdevice.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SmartDevicePluginLoader] handleFailed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 273
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    .line 274
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 275
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    .line 277
    invoke-direct {p0, p1}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b(I)V

    .line 279
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 280
    const/4 v1, -0x4

    if-ne v1, p1, :cond_3

    .line 281
    const-string v0, "\u529f\u80fd\u7ec4\u4ef6\u672a\u4e0b\u8f7d\uff0c\u9996\u6b21\u4f7f\u7528\u8bf7\u8fde\u63a5\u7f51\u7edc\u3002"

    .line 286
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    sget-object v1, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] handleFailed errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    return-void

    .line 282
    :cond_3
    const/4 v1, -0x5

    if-ne v1, p1, :cond_1

    .line 283
    const-string v0, "\u52a0\u8f7d\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5\u3002"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const-wide/16 v8, 0x190

    const/16 v7, 0x3e9

    const/4 v6, -0x5

    const/4 v5, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] queryPluginInfo!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 174
    const/4 v0, 0x1

    .line 177
    :cond_1
    if-nez p2, :cond_5

    .line 178
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    sget-object v1, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v2, "[SmartDevicePluginLoader] queryPluginInfo is no ready and query it"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, v6}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    .line 243
    :goto_0
    return-void

    .line 186
    :cond_3
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto :goto_0

    .line 193
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    sget-object v1, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] queryPluginInfo mState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v10, v1, :cond_7

    const/4 v1, 0x4

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v1, v2, :cond_7

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 202
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto :goto_0

    .line 206
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 240
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto :goto_0

    .line 208
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 214
    :pswitch_2
    if-eqz v0, :cond_8

    .line 215
    invoke-direct {p0, v6}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto :goto_0

    .line 218
    :cond_8
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 221
    :pswitch_3
    if-eqz v0, :cond_9

    .line 222
    invoke-direct {p0, v6}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto/16 :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 228
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] install plugin success"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b(I)V

    .line 233
    invoke-direct {p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b()V

    goto/16 :goto_0

    .line 236
    :pswitch_5
    invoke-direct {p0, v10}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    if-nez p1, :cond_0

    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 393
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 394
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 395
    if-nez v0, :cond_1

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 399
    const-string v3, "com.tencent.mobileqq:smartdevice"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 400
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->e:Ljava/lang/String;

    const-string v1, "openActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->e:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  launchPluginActivity delay 2 second"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->d:Ljava/lang/String;

    const-string v1, "launchService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->d:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    if-eqz v0, :cond_3

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  launchPluginService:"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 261
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 262
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    .line 265
    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->setChanged()V

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->notifyObservers(Ljava/lang/Object;)V

    .line 410
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iget-boolean v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/content/Context;)Z

    move-result v3

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchPluingActivityForResult.isPluginInstalled end: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 307
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 308
    if-eqz v3, :cond_1

    if-eqz p7, :cond_9

    .line 309
    :cond_1
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 310
    new-instance v0, Lrff;

    invoke-direct {v0, p0, p7}, Lrff;-><init>(Lcooperation/smartdevice/SmartDevicePluginLoader;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 319
    if-eqz v3, :cond_2

    .line 320
    new-instance v0, Lrfg;

    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Lcooperation/smartdevice/SmartDevicePluginLoader;Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    move-object v2, v1

    .line 332
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 333
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 334
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Z)V

    .line 336
    const-string v1, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "useSkinEngine"

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    iget v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->g:I

    invoke-direct {v1, v4}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 341
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    const-string v4, "qqsmartdevice.apk"

    iput-object v4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    const-string v4, "\u667a\u80fd\u8bbe\u5907"

    iput-object v4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p3, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p5, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p8, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 346
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput p6, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 349
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 350
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    const/16 v2, 0x2710

    iput v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 351
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 353
    iput-object p1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    .line 355
    iget-boolean v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    if-nez v1, :cond_3

    .line 356
    invoke-virtual {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    .line 359
    :cond_3
    iget-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    if-eqz v0, :cond_7

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SmartDevicePluginLoader] launchPluginActivity: plugin is installed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v4, v4, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_4
    if-eqz v3, :cond_5

    .line 365
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 387
    :goto_1
    return-void

    .line 370
    :cond_5
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_6

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 372
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 374
    :cond_6
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 375
    const-string v0, "openActivity"

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->e:Ljava/lang/String;

    .line 376
    invoke-direct {p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b()V

    goto :goto_1

    .line 380
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 381
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] launchPluginActivity: waiting for plugin to install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v3, v3, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_8
    const-string v0, "openActivity"

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->e:Ljava/lang/String;

    .line 385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/smartdevice/ipc/SmartDeviceProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v1, "userQqResources"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    iget v2, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->g:I

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    iput-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 430
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    const-string v2, "qqsmartdevice.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    const-string v2, "\u667a\u80fd\u8bbe\u5907"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    const-string v2, "com.tencent.device.ipc.QQSmartDeviceService"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 436
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    .line 438
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    .line 440
    iget-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] launchPluginService directly"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 445
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->b:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 446
    iput-object v4, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/content/Context;

    .line 455
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] launchPluginService: waiting for plugin to install "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_2
    const-string v0, "launchService"

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->d:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 413
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 414
    if-eqz v0, :cond_1

    .line 415
    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 417
    goto :goto_0

    :cond_1
    move v0, v1

    .line 420
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 137
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  ACTION_QUERY!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "qqsmartdevice.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 141
    const-string v1, "qqsmartdevice.apk"

    invoke-direct {p0, v1, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b(I)V

    .line 145
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SmartDevicePluginLoader]  launchPluginActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    iget-object v2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 151
    :cond_3
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Landroid/app/Activity;

    .line 152
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcooperation/plugin/IPluginManager$PluginParams;

    .line 153
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->hide()V

    .line 158
    iput-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 94
    iput-object p1, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    sget-object v2, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v3, "[SmartDevicePluginLoader] onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:J

    .line 100
    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v3, "qqsmartdevice.apk"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    sget-object v2, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v3, "[SmartDevicePluginLoader] plugin is installed"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    iput-boolean v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Z

    .line 109
    invoke-direct {p0, v1}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b(I)V

    .line 110
    invoke-direct {p0}, Lcooperation/smartdevice/SmartDevicePluginLoader;->b()V

    .line 120
    :goto_0
    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginLoader;->c:Ljava/lang/String;

    const-string v2, "[SmartDevicePluginLoader] onPluginManagerLoaded start down or install..."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginLoader;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method
