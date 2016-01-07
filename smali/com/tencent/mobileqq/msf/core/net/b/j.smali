.class public Lcom/tencent/mobileqq/msf/core/net/b/j;
.super Lcom/tencent/mobileqq/msf/core/net/b/n;
.source "WifiDetectImpl.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = -0x4

.field private static final g:Ljava/lang/String; = "WifiDetector"

.field private static final h:Ljava/lang/String; = "_wifi_detect_history"

.field private static final i:J = 0x6ddd00L

.field private static final j:J = 0xea60L

.field private static final k:J = 0x5265c00L

.field private static final l:J = 0x5L

.field private static final t:I = 0x3e8


# instance fields
.field private m:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/HashMap;

.field private u:Landroid/os/Handler;

.field private v:Lcom/tencent/mobileqq/msf/core/net/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/n;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/b/k;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/j;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->u:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/net/b/l;-><init>(Lcom/tencent/mobileqq/msf/core/net/b/j;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->v:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->g()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->e()V

    .line 56
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    :pswitch_0
    return v0

    .line 222
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :pswitch_2
    const/4 v0, -0x2

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/j;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/j;I)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(I)I

    move-result v0

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 236
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    .line 239
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    if-ne v0, v1, :cond_2

    .line 240
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->q:Ljava/lang/String;

    .line 242
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/j;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/net/b/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    .line 289
    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/b/m;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/b/m;-><init>(Ljava/lang/String;JZ)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 292
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    const/4 v0, 0x0

    move v2, v0

    .line 294
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    .line 298
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    :goto_1
    return-void

    .line 303
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 312
    int-to-long v1, v0

    const-wide/16 v6, 0x5

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_wifi_detect_history"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_3
    const-string v1, "#&#"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v2, v0

    .line 315
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/net/b/j;I)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    return v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->u:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 134
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 160
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, wifi is not connected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, ssid is invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect start failed, there is detect running!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 175
    :cond_3
    const-string v1, "WifiDetector"

    const/4 v2, 0x1

    const-string v3, "WIFI detect started!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->r:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;J)V

    .line 179
    const-wide/32 v1, 0x6ddd00

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->b(Ljava/lang/String;J)V

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->f:[Lcom/tencent/mobileqq/msf/core/net/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 182
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    shl-int v2, v4, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->f:[Lcom/tencent/mobileqq/msf/core/net/b/h;

    aget-object v1, v1, v0

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->v:Lcom/tencent/mobileqq/msf/core/net/b/a$a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Lcom/tencent/mobileqq/msf/core/net/b/h;ILcom/tencent/mobileqq/msf/core/net/b/a$a;)Lcom/tencent/mobileqq/msf/core/net/b/a;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    const-string v1, "WifiDetectEchoThread"

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->o:I

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->q:Ljava/lang/String;

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->r:Ljava/lang/String;

    .line 217
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_wifi_detect_history"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v1, "#&#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 261
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 262
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/b/m;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/b/m;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/net/b/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiDisconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->u:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/32 v5, 0x6ddd00

    .line 60
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiConnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;Z)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->c:Z

    if-nez v3, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    sub-long v3, v1, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    sub-long v0, v1, v3

    sub-long v0, v5, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->c:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;JZ)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/b/m;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/net/b/m;->b:J

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;JZ)V

    .line 277
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiAllConnFailed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect onWifiConnSucc!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "WifiDetector"

    const/4 v1, 0x1

    const-string v2, "WIFI detect onWifiConnFake!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->c(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->p:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->q:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    if-nez v0, :cond_0

    .line 107
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_OK"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->f()V

    .line 129
    return-void

    .line 108
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 110
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_EXCEPTION"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "WifiDetector"

    const-string v2, "WIFI detect result, WIFI_NEED_AUTH"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v4, "0"

    const-string v5, "cmd_netNeedSignon"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 116
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onNetNeedSignon:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 117
    const-string v2, "signonurl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 119
    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_OTHER"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "WifiDetector"

    const-string v1, "WIFI detect result, WIFI_NONE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
