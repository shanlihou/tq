.class public Lcom/tencent/biz/game/SensorAPIJavaScript;
.super Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;
.source "ProGuard"


# static fields
.field static final a:B = 0x1t

.field public static final a:I = 0x1

.field public static a:Lcom/tencent/biz/game/MSFToWebViewConnector; = null

.field public static final a:Ljava/lang/String; = "qbizApi"

.field public static final b:I = 0x0

.field public static final e:I = 0x927c0


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/hardware/SensorManager;

.field protected a:Landroid/media/AudioRecord;

.field protected a:Landroid/media/MediaRecorder;

.field public a:Landroid/media/SoundPool;

.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field protected a:Ljava/lang/Object;

.field public a:Ljava/lang/ref/WeakReference;

.field protected a:Ljava/util/HashMap;

.field protected a:Z

.field protected final b:B

.field protected b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected final c:B

.field protected final c:I

.field protected c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

.field protected c:Ljava/lang/String;

.field public c:Z

.field protected final d:B

.field protected final d:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:I

.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    .line 115
    iput-byte v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:B

    .line 116
    iput-byte v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:B

    .line 117
    iput-byte v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->d:B

    .line 119
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:I

    .line 121
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->d:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/Object;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    .line 138
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->f:I

    .line 140
    const/16 v0, 0x123

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->g:I

    .line 143
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->h:I

    .line 144
    iput v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->i:I

    .line 145
    iput v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->j:I

    .line 146
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->k:I

    .line 147
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->l:I

    .line 149
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->m:I

    .line 150
    iput v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->n:I

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 378
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->o:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 410
    :cond_0
    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    .line 421
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "SensorApi"

    const/4 v1, 0x4

    const-string v2, "start checkWifiStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1250
    new-instance v1, Leti;

    invoke-direct {v1, p0, v0, p1}, Leti;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Landroid/content/Context;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1290
    return-void
.end method

.method public static getMsfToWebViewConnector()Lcom/tencent/biz/game/MSFToWebViewConnector;
    .locals 1

    .prologue
    .line 988
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    .line 1296
    .line 1297
    const-string v0, "www.qq.com"

    .line 1301
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 3 -w 100 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1305
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1306
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1308
    const-string v5, ""

    .line 1309
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    .line 1324
    :goto_1
    :try_start_3
    const-string v2, "failed~ IOException"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1329
    const-string v3, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_0
    if-eqz v0, :cond_1

    .line 1333
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1338
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 1340
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1346
    :cond_2
    :goto_3
    const/4 v0, 0x1

    :cond_3
    :goto_4
    return v0

    .line 1312
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1313
    const-string v5, "SensorApi"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result content : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 1317
    if-nez v0, :cond_8

    .line 1318
    const-string v2, "successful~"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1319
    const/4 v0, 0x0

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1329
    const-string v4, "SensorApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finally result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_6
    if-eqz v1, :cond_7

    .line 1333
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1338
    :cond_7
    :goto_5
    if-eqz v3, :cond_3

    .line 1340
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 1341
    :catch_1
    move-exception v1

    .line 1342
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1334
    :catch_2
    move-exception v1

    .line 1335
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1321
    :cond_8
    :try_start_9
    const-string v0, "failed~ cannot reach the IP address"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1329
    const-string v2, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_9
    if-eqz v1, :cond_a

    .line 1333
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1338
    :cond_a
    :goto_6
    if-eqz v3, :cond_2

    .line 1340
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 1341
    :catch_3
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1334
    :catch_4
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1334
    :catch_5
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1341
    :catch_6
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1325
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1326
    :goto_7
    :try_start_c
    const-string v0, "failed~ InterruptedException"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1329
    const-string v2, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_b
    if-eqz v1, :cond_c

    .line 1333
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 1338
    :cond_c
    :goto_8
    if-eqz v3, :cond_2

    .line 1340
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_3

    .line 1341
    :catch_8
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1334
    :catch_9
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1328
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1329
    const-string v4, "SensorApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finally result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_d
    if-eqz v1, :cond_e

    .line 1333
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1338
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 1340
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1343
    :cond_f
    :goto_b
    throw v0

    .line 1334
    :catch_a
    move-exception v1

    .line 1335
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1341
    :catch_b
    move-exception v1

    .line 1342
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1328
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    .line 1325
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_7

    .line 1323
    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1368
    const-string v0, "qbizApi"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 382
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-int v0, v0

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "true"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 387
    const/16 v1, 0x123

    iput v1, v0, Landroid/os/Message;->what:I

    .line 388
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->o:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 392
    :cond_0
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v1, Lete;

    invoke-direct {v1, p0, p2}, Lete;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;Z)V

    .line 945
    return-void
.end method

.method public connectToWiFi(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1150
    const-string v4, ""

    .line 1154
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :try_start_1
    const-string v1, "ssid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    const-string v1, "callback"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 1170
    :try_start_2
    const-string v1, "password"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 1175
    :goto_0
    :try_start_3
    const-string v1, "isHidden"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 1183
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    if-eqz v1, :cond_1

    .line 1184
    new-array v1, v8, [Ljava/lang/String;

    .line 1185
    const-string v2, "4"

    aput-object v2, v1, v0

    .line 1186
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1238
    :cond_0
    :goto_2
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1164
    :catch_1
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1171
    :catch_2
    move-exception v1

    .line 1172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1176
    :catch_3
    move-exception v1

    .line 1177
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v5, v0

    goto :goto_1

    .line 1189
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1193
    :cond_2
    new-array v1, v8, [Ljava/lang/String;

    .line 1194
    const-string v2, "3"

    aput-object v2, v1, v0

    .line 1195
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 1198
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "wifi"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 1200
    if-nez v6, :cond_5

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1202
    const-string v1, "SensorApi"

    const/4 v2, 0x4

    const-string v3, "No WifiManager available from device"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_4
    new-array v1, v8, [Ljava/lang/String;

    .line 1205
    const-string v2, "2"

    aput-object v2, v1, v0

    .line 1206
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 1210
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    .line 1213
    new-instance v0, Leth;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Leth;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/wifi/WifiManager;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method

.method public final getClientInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"qqVersion\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->qqVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"qqBuild\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2635"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSong(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return v3

    .line 1534
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1542
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1547
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v1

    new-instance v2, Leta;

    invoke-direct {v2, p0, v0}, Leta;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/apiproxy/QQMusicClient;->c(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getCurrentSong json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 8

    .prologue
    .line 485
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 486
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 487
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 488
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 489
    const-string v0, ""

    .line 491
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"model\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\",\"systemName\":\"android\",\"systemVersion\":\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"isMobileQQ\":\"true\",\"identifier\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"fingerprint\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"incremental\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"macAddress\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"androidID\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"imsi\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\"qimei\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 492
    :catch_0
    move-exception v5

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 494
    iget-object v5, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "get QIMEI fail"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 781
    const/4 v5, 0x0

    .line 782
    const-string v1, "NETWORK_TYPE_NO"

    .line 783
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 784
    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 787
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 869
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    move v1, v4

    .line 875
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 877
    :try_start_0
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    const-string v1, "radio"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_1
    return-object v2

    .line 789
    :pswitch_0
    const/4 v1, 0x1

    .line 790
    const-string v0, "NETWORK_TYPE_WIFI"

    goto :goto_0

    .line 794
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 795
    packed-switch v0, :pswitch_data_1

    .line 863
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    move v1, v4

    .line 864
    goto :goto_0

    .line 800
    :pswitch_2
    const-string v0, "NETWORK_TYPE_GPRS"

    move v1, v2

    .line 801
    goto :goto_0

    .line 804
    :pswitch_3
    const-string v0, "NETWORK_TYPE_EDGE"

    move v1, v2

    .line 805
    goto :goto_0

    .line 808
    :pswitch_4
    const-string v0, "NETWORK_TYPE_CDMA"

    move v1, v2

    .line 809
    goto :goto_0

    .line 812
    :pswitch_5
    const-string v0, "NETWORK_TYPE_1xRTT"

    move v1, v2

    .line 813
    goto :goto_0

    .line 816
    :pswitch_6
    const-string v0, "NETWORK_TYPE_IDEN"

    move v1, v2

    .line 817
    goto :goto_0

    .line 821
    :pswitch_7
    const-string v0, "NETWORK_TYPE_UMTS"

    move v1, v3

    .line 822
    goto :goto_0

    .line 825
    :pswitch_8
    const-string v0, "NETWORK_TYPE_EVDO_0"

    move v1, v3

    .line 826
    goto :goto_0

    .line 829
    :pswitch_9
    const-string v0, "NETWORK_TYPE_EVDO_A"

    move v1, v3

    .line 830
    goto :goto_0

    .line 833
    :pswitch_a
    const-string v0, "NETWORK_TYPE_HSDPA"

    move v1, v3

    .line 834
    goto :goto_0

    .line 837
    :pswitch_b
    const-string v0, "NETWORK_TYPE_HSUPA"

    move v1, v3

    .line 838
    goto :goto_0

    .line 841
    :pswitch_c
    const-string v0, "NETWORK_TYPE_HSPA"

    move v1, v3

    .line 842
    goto :goto_0

    .line 845
    :pswitch_d
    const-string v0, "NETWORK_TYPE_EVDO_B"

    move v1, v3

    .line 846
    goto :goto_0

    .line 849
    :pswitch_e
    const-string v0, "NETWORK_TYPE_EHRPD"

    move v1, v3

    .line 850
    goto :goto_0

    .line 853
    :pswitch_f
    const-string v0, "NETWORK_TYPE_HSPAP"

    move v1, v3

    .line 854
    goto :goto_0

    .line 857
    :pswitch_10
    const/4 v1, 0x4

    .line 858
    const-string v0, "NETWORK_TYPE_LTE"

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    move v1, v5

    goto :goto_0

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 795
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    return v0
.end method

.method public getPlayMode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return v3

    .line 1500
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1508
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1513
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v1

    new-instance v2, Lesz;

    invoke-direct {v2, p0, v0}, Lesz;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/apiproxy/QQMusicClient;->b(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getPlayMode json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getPlayState(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return v3

    .line 1440
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1453
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v1

    new-instance v2, Letj;

    invoke-direct {v2, p0, v0}, Letj;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/apiproxy/QQMusicClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getPlayState json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 1351
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 1352
    if-eqz p3, :cond_0

    .line 1353
    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->notifyCacheReady(I)Z

    .line 1355
    :cond_0
    const/4 v0, 0x1

    .line 1357
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 892
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v0, v2

    .line 900
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 903
    invoke-virtual {p0, p2, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final modelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public notifyCacheReady(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 951
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 953
    const-string v0, ""

    .line 960
    if-nez p1, :cond_1

    .line 961
    :try_start_0
    const-string v0, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 982
    :goto_1
    return v0

    .line 962
    :cond_1
    if-ne p1, v1, :cond_2

    .line 963
    :try_start_1
    const-string v0, "param error"

    goto :goto_0

    .line 964
    :cond_2
    if-ne p1, v6, :cond_3

    .line 965
    const-string v0, "download error"

    goto :goto_0

    .line 966
    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 967
    const-string v0, "no sdcard"

    goto :goto_0

    .line 968
    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 969
    const-string v0, "other "

    goto :goto_0

    .line 970
    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 971
    const-string v0, "had update "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v3

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 975
    const-string v4, "SensorApi"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 982
    goto :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1563
    if-eq p3, v2, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1567
    if-eqz p1, :cond_0

    const-string v0, "closeSpecialLogic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1573
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->onCreate()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a()V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 166
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->release()V

    .line 1363
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    .line 172
    return-void
.end method

.method public final openLinkInNewWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->updateConfig(Lmqq/app/AppRuntime;)V

    .line 529
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfig()V

    .line 530
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 537
    if-nez v0, :cond_4

    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 555
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 578
    :goto_3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 580
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 583
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v3, :cond_3

    .line 585
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "closeSpecialLogic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "closeSpecialLogic"

    invoke-static {v0, v3, v2}, Lcom/tencent/util/URLUtil;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    iput-boolean v5, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    .line 591
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    if-eqz v0, :cond_5

    .line 592
    invoke-virtual {p0, v1, v5}, Lcom/tencent/biz/game/SensorAPIJavaScript;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 540
    :cond_4
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 541
    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 542
    const-string v1, "post_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 543
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 545
    const-string v1, "startOpenPageTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 552
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 557
    :pswitch_0
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 561
    :pswitch_1
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 565
    :pswitch_2
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 571
    :pswitch_3
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public pausePlayMusic()Z
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/apiproxy/QQMusicClient;->a()V

    .line 1409
    const/4 v0, 0x1

    return v0
.end method

.method public final phoneVibrate(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const-wide/16 v0, 0x0

    .line 337
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v2

    move-wide v1, v0

    goto :goto_1
.end method

.method public playVoice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v4

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 679
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->preloadVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    new-instance v1, Letb;

    invoke-direct {v1, p0, p2}, Letb;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 737
    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 709
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    new-instance v2, Letc;

    invoke-direct {v2, p0, v0, p2}, Letc;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;ILjava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 727
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 728
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 729
    if-nez v0, :cond_4

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public preloadVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 610
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 662
    :goto_0
    return v0

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "tencent/MobileQQ/qbiz/html5/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 626
    const-string v0, ""

    .line 627
    if-eqz v4, :cond_2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 639
    goto :goto_0

    .line 642
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-nez v3, :cond_5

    .line 643
    new-instance v3, Landroid/media/SoundPool;

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 646
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-nez v3, :cond_6

    .line 647
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    .line 650
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    .line 651
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 653
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 655
    if-nez v0, :cond_9

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 657
    const-string v0, "SensorApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failure url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_9
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 662
    goto/16 :goto_0
.end method

.method public final qqVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 440
    const-string v0, ""

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$VipComicUiInterface;

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 445
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 453
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 448
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    .line 451
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public refreshOfflineCache()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 916
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 180
    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 184
    :cond_0
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    invoke-virtual {v0}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a()V

    .line 186
    sput-object v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopAccelerometer()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopCompass()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopListen()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopLight()V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 197
    :cond_2
    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    .line 198
    return-void
.end method

.method public resumePlayMusic()Z
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/apiproxy/QQMusicClient;->b()V

    .line 1419
    const/4 v0, 0x1

    return v0
.end method

.method public returnToAIO()V
    .locals 4

    .prologue
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "Meizu_M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "Sensor"

    const/4 v1, 0x2

    const-string v2, "meizu mx2 returnToAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 753
    new-instance v1, Letd;

    invoke-direct {v1, p0}, Letd;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 766
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public sendFunnyFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1103
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1106
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1108
    const-string v2, "indexOfFunnyFaceClickedInWebview"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    const-string v2, "sessionInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 1114
    const-string v2, "sessionInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1124
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPlayMode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 1470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return v3

    .line 1475
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1484
    if-eq v0, v2, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/apiproxy/QQMusicClient;->a(I)V

    goto :goto_0

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setPlayMode json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final startAccelerometer(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 252
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopAccelerometer()V

    .line 255
    :cond_1
    new-instance v1, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 256
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startCompass(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopCompass()V

    .line 315
    :cond_1
    new-instance v1, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 316
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startLight(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 280
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopLight()V

    .line 283
    :cond_1
    new-instance v1, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 284
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startListen(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    if-eqz v0, :cond_0

    .line 354
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const-string v1, "/dev/null"

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 368
    invoke-virtual {p0, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 374
    iput-boolean v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    goto :goto_0
.end method

.method public startPlayMusic(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    :goto_0
    return v5

    .line 1391
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/apiproxy/QQMusicClient;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1394
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playQQMusic err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public startSyncData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 995
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    if-nez v0, :cond_0

    .line 996
    new-instance v0, Lcom/tencent/biz/game/MSFToWebViewConnector;

    invoke-direct {v0}, Lcom/tencent/biz/game/MSFToWebViewConnector;-><init>()V

    sput-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 1000
    if-nez v3, :cond_2

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    const-string v2, "appRuntime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_1
    :goto_0
    return-void

    .line 1006
    :cond_2
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    new-instance v5, Letf;

    invoke-direct {v5, p0}, Letf;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a(Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;)V

    goto :goto_0
.end method

.method public final stopAccelerometer()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 267
    :cond_0
    return-void
.end method

.method public stopCompass()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 327
    :cond_0
    return-void
.end method

.method public final stopLight()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Lcom/tencent/biz/game/SensorAPIJavaScript$QQSensorEventListener;

    .line 296
    :cond_0
    return-void
.end method

.method public final stopListen()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    .line 401
    return-void
.end method

.method public stopPlayMusic()Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/apiproxy/QQMusicClient;->c()V

    .line 1428
    const/4 v0, 0x1

    return v0
.end method

.method public stopSyncData()V
    .locals 1

    .prologue
    .line 1078
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    if-eqz v0, :cond_0

    .line 1079
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    invoke-virtual {v0}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a()V

    .line 1081
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    .line 1082
    return-void
.end method

.method public final systemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    const-string v0, "android"

    return-object v0
.end method

.method public final systemVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
