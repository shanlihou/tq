.class public Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock; = null

.field public static final a:Ljava/lang/String; = "DeviceApiPlugin"

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "device"


# instance fields
.field private a:[I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 410
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    new-instance v1, Lnag;

    invoke-direct {v1, p0}, Lnag;-><init>(Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 415
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return v0

    .line 416
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZLandroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 244
    if-eqz p0, :cond_2

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 250
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 251
    const/16 v1, 0xa

    const-string v2, "VasWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 254
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 264
    :cond_3
    if-nez p2, :cond_1

    .line 265
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 352
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 353
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 354
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 271
    const-string v0, ""

    .line 274
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v3, v1, v2

    .line 276
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 279
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 280
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 286
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public b()J
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 359
    const-wide/16 v0, 0x0

    .line 360
    const-string v2, "/proc/meminfo"

    .line 364
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 374
    :cond_0
    if-eqz v3, :cond_1

    .line 376
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 384
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 386
    const/16 v1, 0x6b

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 388
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 391
    :cond_2
    return-wide v0

    .line 377
    :catch_0
    move-exception v2

    .line 378
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 369
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 370
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    if-eqz v3, :cond_1

    .line 376
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 377
    :catch_2
    move-exception v2

    .line 378
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 371
    :catch_3
    move-exception v2

    move-object v3, v4

    .line 372
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    if-eqz v3, :cond_1

    .line 376
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 377
    :catch_4
    move-exception v2

    .line 378
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v4, :cond_3

    .line 376
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 379
    :cond_3
    :goto_4
    throw v0

    .line 377
    :catch_5
    move-exception v1

    .line 378
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 371
    :catch_6
    move-exception v2

    goto :goto_2

    .line 369
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 293
    const-string v0, ""

    .line 296
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v3, v1, v2

    .line 298
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 301
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 302
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 308
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    const-string v0, "N/A"

    .line 317
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 324
    :catch_1
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, ":\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :goto_1
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 346
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 343
    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    const-string v3, "DeviceApiPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    const-string v3, "device"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 96
    :cond_2
    const-string v3, "="

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 97
    if-eq v3, v8, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_4

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 105
    :cond_5
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 112
    :goto_1
    if-nez v4, :cond_7

    move v0, v1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 108
    const-string v4, "DeviceApiPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode json str, josn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v4, v0

    .line 110
    goto :goto_1

    .line 116
    :cond_7
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    .line 123
    :goto_2
    if-nez v4, :cond_9

    move v0, v1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v3

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    const-string v3, "DeviceApiPlugin"

    const-string v4, "Failed to parse json str,json="

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v4, v0

    .line 121
    goto :goto_2

    .line 127
    :cond_9
    :try_start_2
    const-string v3, "callback"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 128
    const-string v3, "callback"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 144
    :goto_4
    if-nez v3, :cond_e

    move v0, v1

    goto :goto_0

    .line 131
    :cond_a
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 132
    if-eq v3, v8, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_c

    :cond_b
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_c
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_3

    .line 137
    :catch_2
    move-exception v3

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 139
    const-string v3, "DeviceApiPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse callbackid,json="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v3, v0

    .line 141
    goto :goto_4

    .line 147
    :cond_e
    const-string v0, "setScreenStatus"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 151
    :try_start_3
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 152
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    :goto_5
    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_6
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a(ZLandroid/content/Context;Z)V

    .line 156
    sget-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    if-eqz v0, :cond_10

    .line 157
    const-string v0, "{\'result\':1,\'message\':\'light\'}"

    .line 163
    :goto_7
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_8
    move v0, v2

    .line 232
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 154
    goto :goto_6

    .line 160
    :cond_10
    const-string v0, "{\'result\':0,\'message\':\'dim\'}"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 164
    :catch_3
    move-exception v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 166
    const-string v4, "DeviceApiPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to setScreenStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_11
    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\'result\':-1,\'message\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 171
    :cond_12
    const-string v0, "getWebpDecoderVersion"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_4
    const-string v1, "result"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    if-eqz v1, :cond_13

    .line 177
    const-string v1, "result"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v1, "type"

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "version"

    const-string v4, "%d.%d.%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_13
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    .line 183
    :catch_4
    move-exception v0

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 186
    :cond_14
    const-string v0, "canInstallThirdPartyApp"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_15

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "install_non_market_apps"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'result\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_9
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_8

    .line 194
    :cond_15
    const-string v0, "{\'result\':-1,\'message\':\'Context is null!\'}"

    goto :goto_9

    .line 197
    :cond_16
    const-string v0, "getCPUInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 199
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v1, "maxFreq"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "minFreq"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "curFreq"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "CPUName"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_a
    move v0, v2

    .line 208
    goto/16 :goto_0

    .line 205
    :catch_5
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 209
    :cond_17
    const-string v0, "getMemInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 211
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v1, "idleMem"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string v1, "totalMem"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_8

    .line 215
    :catch_6
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 218
    :cond_18
    const-string v0, "getCPUCoreNum"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 220
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    const-string v1, "count"

    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_8

    .line 223
    :catch_7
    move-exception v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    .line 227
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 228
    const-string v0, "DeviceApiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT support method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yet!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    move v0, v1

    .line 230
    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    sget-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v1, v2, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a(ZLandroid/content/Context;Z)V

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 77
    sput-object v2, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 79
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 55
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    .line 59
    const-string v0, "QQBrowser"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c:Ljava/lang/String;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:[I

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/util/WebpSoLoader;->a:[I

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "Hook"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "System"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x0
    .end array-data
.end method
