.class public Lqop;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8000

.field public static final b:I = 0x8004

.field public static final c:I = 0x8005

.field public static final d:I = 0x8006

.field public static final e:I = 0x8007

.field public static final f:I = 0x8008

.field public static final g:I = 0x8009

.field public static final h:I = 0x800a

.field public static final i:I = 0x800b

.field public static final j:I = 0x800c

.field public static final k:I = 0x800d

.field public static final l:I = 0x800e

.field public static final m:I = 0x800f

.field public static final n:I = 0x8010

.field public static final o:I = 0x8011

.field public static final p:I = 0x8012

.field public static final q:I = 0x8013

.field public static final r:I = 0x8014

.field public static final s:I = 0x8015

.field public static final t:I = 0x8016

.field public static final u:I = 0x8017


# instance fields
.field a:J

.field a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

.field a:Ljava/lang/String;

.field a:Z

.field final a:[Z

.field b:J

.field final synthetic b:Lcom/tencent/sharp/jni/TraeAudioManager;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field v:I

.field w:I

.field x:I


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 7

    .prologue
    const-wide/16 v3, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1276
    iput-object p1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1267
    iput-object v2, p0, Lqop;->a:Landroid/os/Handler;

    .line 1268
    iput-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1269
    iput-wide v3, p0, Lqop;->a:J

    .line 1270
    const-string v0, ""

    iput-object v0, p0, Lqop;->a:Ljava/lang/String;

    .line 1271
    const-string v0, ""

    iput-object v0, p0, Lqop;->b:Ljava/lang/String;

    .line 1272
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lqop;->a:[Z

    .line 1273
    iput-boolean v1, p0, Lqop;->a:Z

    .line 1274
    iput-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 1343
    const-string v0, ""

    iput-object v0, p0, Lqop;->c:Ljava/lang/String;

    .line 1344
    iput v1, p0, Lqop;->v:I

    .line 1345
    iput v1, p0, Lqop;->w:I

    .line 1984
    iput-wide v3, p0, Lqop;->b:J

    .line 1985
    const-string v0, ""

    iput-object v0, p0, Lqop;->d:Ljava/lang/String;

    .line 1987
    iput-object v2, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1988
    iput v1, p0, Lqop;->x:I

    .line 1277
    iput-object p2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 1278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1280
    const-string v2, "TRAE"

    const-string v3, "TraeAudioManagerLooper start..."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lqop;->start()V

    .line 1283
    iget-object v2, p0, Lqop;->a:[Z

    monitor-enter v2

    .line 1284
    :try_start_0
    iget-object v3, p0, Lqop;->a:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1286
    :try_start_1
    iget-object v3, p0, Lqop;->a:[Z

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1292
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  start used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_2
    return-void

    .line 1290
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1287
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2216
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2218
    const-string v1, "TRAE"

    const-string v2, " am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2242
    :cond_0
    :goto_0
    return v0

    .line 2222
    :cond_1
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    const-string v1, "TRAE"

    const-string v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2227
    :cond_2
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2229
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->x:I

    if-eq v2, v0, :cond_3

    .line 2230
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->x:I

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2233
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2234
    const-string v2, "PARAM_SESSIONID"

    iget-wide v3, p0, Lqop;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    const-string v2, "PARAM_OPERATION"

    iget-object v3, p0, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2238
    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2241
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2242
    goto :goto_0
.end method

.method a(I)I
    .locals 3

    .prologue
    .line 2384
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2385
    const/4 v0, -0x1

    .line 2397
    :goto_0
    return v0

    .line 2389
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2390
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2392
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2393
    const-string v1, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2395
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2397
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/util/HashMap;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1325
    iget-object v0, p0, Lqop;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fail mMsgHandler==null _enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lqop;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1340
    :goto_1
    return v1

    .line 1326
    :cond_0
    const-string v0, "N"

    goto :goto_0

    .line 1338
    :cond_1
    iget-object v0, p0, Lqop;->a:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1340
    iget-object v2, p0, Lqop;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/util/HashMap;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1945
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1947
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 1949
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1951
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1952
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1955
    const-string v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v3, p1, v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 1965
    return v6
.end method

.method a(Z)I
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1580
    const/4 v0, -0x1

    .line 1590
    :goto_0
    return v0

    .line 1584
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1585
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    const-string v1, "NOTIFY_SERVICE_STATE_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1588
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1590
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 1299
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lqop;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1303
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1304
    iget-object v2, p0, Lqop;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1306
    iget-object v2, p0, Lqop;->a:[Z

    monitor-enter v2

    .line 1307
    :try_start_0
    iget-object v3, p0, Lqop;->a:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1309
    :try_start_1
    iget-object v3, p0, Lqop;->a:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1313
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1315
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  quit used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lqop;->a:Landroid/os/Handler;

    .line 1320
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 1313
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1310
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method a(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 1995
    :cond_1
    iget-object v0, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 1996
    new-instance v0, Lqos;

    invoke-direct {v0, p0}, Lqos;-><init>(Lqop;)V

    iput-object v0, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2030
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2033
    if-eq v0, v2, :cond_2

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2035
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request audio focus fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    :cond_2
    iput p1, p0, Lqop;->x:I

    .line 2040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------requestAudioFocus _focusSteamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lqop;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 1378
    const-string v0, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, p0, Lqop;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1382
    if-eqz v0, :cond_0

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 1501
    :cond_0
    :goto_1
    return-void

    .line 1379
    :cond_1
    const-string v1, "N"

    goto :goto_0

    .line 1388
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1390
    iget-boolean v1, p0, Lqop;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqop;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-nez v1, :cond_0

    .line 1393
    iget-boolean v1, p0, Lqop;->a:Z

    if-eqz v1, :cond_4

    .line 1394
    invoke-virtual {p0}, Lqop;->b()V

    .line 1397
    :cond_4
    invoke-virtual {p0}, Lqop;->d()V

    .line 1399
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1405
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()V

    .line 1406
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;)Z

    .line 1407
    iput-object v0, p0, Lqop;->c:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 1413
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lqop;->v:I

    .line 1462
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqop;->a:Z

    .line 1463
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_6

    .line 1464
    new-instance v0, Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    new-instance v2, Lqoq;

    invoke-direct {v2, p0}, Lqoq;-><init>(Lqop;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V

    iput-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1496
    :cond_6
    iget-boolean v0, p0, Lqop;->a:Z

    invoke-virtual {p0, v0}, Lqop;->a(Z)I

    .line 1498
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()V

    .line 1500
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_1
.end method

.method b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 2402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lqop;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2404
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2406
    const-string v1, "TRAE"

    const-string v2, " interruptRing am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2429
    :cond_0
    :goto_0
    return v0

    .line 2410
    :cond_1
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-eq v2, v4, :cond_2

    .line 2411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2412
    const-string v1, "TRAE"

    const-string v2, " not ACTIVE_RING!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2417
    :cond_2
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()V

    .line 2419
    invoke-virtual {p0}, Lqop;->g()V

    .line 2420
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2423
    const-string v2, "PARAM_SESSIONID"

    iget-wide v3, p0, Lqop;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    const-string v2, "PARAM_OPERATION"

    iget-object v3, p0, Lqop;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2426
    const-string v3, "PARAM_RING_USERDATA_STRING"

    iget-object v4, p0, Lqop;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2427
    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2428
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2429
    goto :goto_0
.end method

.method b(Ljava/util/HashMap;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2067
    if-nez p1, :cond_0

    move v0, v1

    .line 2178
    :goto_0
    return v0

    .line 2070
    :cond_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    const-string v0, "TRAE"

    const-string v2, " InternalVoicecallPreprocess am==null!!"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 2074
    goto :goto_0

    .line 2077
    :cond_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v0, v6, :cond_3

    .line 2078
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2079
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v0, v1

    .line 2080
    goto :goto_0

    .line 2091
    :cond_3
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lqop;->b:J

    .line 2092
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqop;->d:Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v6, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2096
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->x:I

    .line 2099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    const-string v0, "PARAM_MODEPOLICY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2104
    if-nez v0, :cond_7

    .line 2105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2106
    const-string v0, "TRAE"

    const-string v3, " params.get(PARAM_MODEPOLICY)==null!!"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2108
    :cond_4
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    .line 2112
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2113
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  _modePolicy:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2123
    :cond_5
    const-string v0, "PARAM_STREAMTYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2125
    if-nez v0, :cond_8

    .line 2126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2127
    const-string v0, "TRAE"

    const-string v1, " params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    :cond_6
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    .line 2139
    :goto_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_a

    .line 2140
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2141
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2142
    invoke-virtual {p0, v7}, Lqop;->a(I)V

    .line 2173
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2174
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2177
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v2

    .line 2178
    goto/16 :goto_0

    .line 2110
    :cond_7
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    goto/16 :goto_1

    .line 2131
    :cond_8
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    goto :goto_2

    .line 2144
    :cond_9
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2145
    invoke-virtual {p0, v2}, Lqop;->a(I)V

    goto :goto_3

    .line 2150
    :cond_a
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2151
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    invoke-virtual {p0, v0}, Lqop;->a(I)V

    goto :goto_3
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lqop;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1517
    iget-boolean v0, p0, Lqop;->a:Z

    if-nez v0, :cond_1

    .line 1574
    :goto_1
    return-void

    .line 1515
    :cond_0
    const-string v0, "N"

    goto :goto_0

    .line 1519
    :cond_1
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1520
    invoke-virtual {p0}, Lqop;->a()I

    .line 1524
    :cond_2
    :goto_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    if-eqz v0, :cond_4

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1526
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_switchThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v2}, Lqox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1528
    :cond_3
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v0}, Lqox;->f()V

    .line 1529
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput-object v4, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    .line 1531
    :cond_4
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()V

    .line 1533
    :cond_5
    iput-object v4, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqop;->a:Z

    .line 1535
    iget-boolean v0, p0, Lqop;->a:Z

    invoke-virtual {p0, v0}, Lqop;->a(Z)I

    .line 1538
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1541
    :try_start_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, p0, Lqop;->v:I

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lqop;->e()V

    .line 1573
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_1

    .line 1521
    :cond_7
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v0, v3, :cond_2

    .line 1522
    invoke-virtual {p0}, Lqop;->b()I

    goto :goto_2

    .line 1568
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method c(Ljava/util/HashMap;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2183
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2185
    const-string v1, "TRAE"

    const-string v2, " InternalVoicecallPostprocess am==null!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2210
    :cond_0
    :goto_0
    return v0

    .line 2190
    :cond_1
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2192
    const-string v1, "TRAE"

    const-string v2, " not ACTIVE_VOICECALL!!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2193
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2194
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_0

    .line 2199
    :cond_3
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2203
    invoke-virtual {p0}, Lqop;->g()V

    .line 2206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2207
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2209
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2210
    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 1834
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1837
    :try_start_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    .line 1838
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 1839
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/sharp/jni/TraeAudioManager;->A:I

    .line 1840
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    .line 1844
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    .line 1847
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1849
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1850
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1852
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    invoke-virtual {v1, v0}, Lqoo;->b(Landroid/content/IntentFilter;)V

    .line 1854
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1855
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1869
    return-void

    .line 1863
    :catch_0
    move-exception v0

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method d(Ljava/util/HashMap;)I
    .locals 13

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 2246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2247
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2249
    const-string v0, "TRAE"

    const-string v1, " InternalStartRing am==null!!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v10, v7

    .line 2316
    :goto_0
    return v10

    .line 2252
    :cond_1
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v0, v12, :cond_2

    .line 2253
    invoke-virtual {p0}, Lqop;->b()I

    .line 2265
    :cond_2
    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lqop;->a:J

    .line 2266
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqop;->a:Ljava/lang/String;

    .line 2267
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqop;->b:Ljava/lang/String;

    .line 2269
    const-string v0, "PARAM_RING_DATASOURCE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2271
    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  dataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2272
    :cond_3
    const-string v0, "PARAM_RING_RSID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2273
    const-string v0, "PARAM_RING_URI"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2274
    const-string v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2275
    const-string v0, "PARAM_RING_LOOP"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2276
    const-string v0, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2277
    const-string v0, "PARAM_RING_MODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 2296
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-eq v0, v8, :cond_4

    .line 2297
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v12, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2298
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2299
    const-string v9, "PARAM_RING_USERDATA_STRING"

    iget-object v11, p0, Lqop;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    iget-object v9, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v9, v0, p1, v10}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2302
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lqop;->w:I

    .line 2304
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v9, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v9, v8, :cond_8

    :goto_1
    iget-object v9, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2308
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _ringUserdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqop;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2310
    :cond_5
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2311
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqop;->a(I)V

    .line 2314
    :cond_6
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqop;->a(I)I

    .line 2315
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    .line 2279
    :catch_0
    move-exception v0

    .line 2280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2281
    const-string v0, "TRAE"

    const-string v1, " startRing err params"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v10, v7

    .line 2283
    goto/16 :goto_0

    :cond_8
    move v8, v10

    .line 2304
    goto :goto_1
.end method

.method d()V
    .locals 4

    .prologue
    .line 1873
    :try_start_0
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    .line 1877
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    if-nez v0, :cond_0

    .line 1878
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lqoo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    .line 1881
    :cond_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1882
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1884
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1885
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1887
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    invoke-virtual {v1, v0}, Lqoo;->b(Landroid/content/IntentFilter;)V

    .line 1889
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1890
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1902
    :goto_0
    return-void

    .line 1898
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 2320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lqop;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2322
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-nez v1, :cond_2

    .line 2323
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2324
    const-string v0, "TRAE"

    const-string v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2325
    :cond_1
    const/4 v0, -0x1

    .line 2350
    :goto_0
    return v0

    .line 2337
    :cond_2
    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()V

    .line 2338
    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v1, v3, :cond_3

    .line 2340
    invoke-virtual {p0}, Lqop;->g()V

    .line 2341
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 2344
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2345
    const-string v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lqop;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2346
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2349
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 1906
    :try_start_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->a()V

    .line 1908
    :cond_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    .line 1909
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1911
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1912
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1913
    iget-object v1, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1921
    :cond_1
    :goto_0
    return-void

    .line 1916
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 2354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " _preRingMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lqop;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2358
    const-string v0, "TRAE"

    const-string v1, " InternalStopRing am==null!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2359
    :cond_0
    const/4 v0, -0x1

    .line 2380
    :goto_0
    return v0

    .line 2366
    :cond_1
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-ne v0, v3, :cond_2

    .line 2367
    iget-object v0, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()I

    move-result v0

    .line 2373
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2374
    const-string v3, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2376
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2379
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2380
    goto :goto_0

    .line 2369
    :cond_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    goto :goto_1
.end method

.method f()V
    .locals 2

    .prologue
    .line 1924
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1926
    :try_start_0
    invoke-virtual {p0}, Lqop;->b()V

    .line 1928
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->a()V

    .line 1930
    :cond_0
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    .line 1931
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lqop;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1933
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    .line 1935
    :cond_1
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_2

    .line 1936
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()V

    .line 1937
    :cond_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1941
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1942
    return-void

    .line 1938
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2057
    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------abandonAudioFocus _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lqop;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    :cond_2
    iget-object v0, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2061
    const/4 v0, 0x0

    iput-object v0, p0, Lqop;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2434
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lqop;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2437
    const-string v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lqop;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2438
    iget-object v2, p0, Lqop;->b:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2439
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1594
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1596
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1598
    new-instance v0, Lqor;

    invoke-direct {v0, p0}, Lqor;-><init>(Lqop;)V

    iput-object v0, p0, Lqop;->a:Landroid/os/Handler;

    .line 1816
    invoke-virtual {p0}, Lqop;->c()V

    .line 1817
    iget-object v1, p0, Lqop;->a:[Z

    monitor-enter v1

    .line 1818
    :try_start_0
    iget-object v0, p0, Lqop;->a:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1819
    iget-object v0, p0, Lqop;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1820
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1822
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1824
    invoke-virtual {p0}, Lqop;->f()V

    .line 1826
    iget-object v1, p0, Lqop;->a:[Z

    monitor-enter v1

    .line 1827
    :try_start_1
    iget-object v0, p0, Lqop;->a:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 1828
    iget-object v0, p0, Lqop;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1829
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1830
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1831
    return-void

    .line 1820
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1829
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
