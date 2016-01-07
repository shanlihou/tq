.class public Lcom/tencent/mobileqq/utils/SendMessageHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "Q.msg.SendMessageHandler"

.field private static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static final a:Z = false

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:J

.field private a:Ljava/util/List;

.field private b:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I

.field public final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private volatile h:I

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 231
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    const-string v0, "period"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:Ljava/lang/String;

    .line 26
    const-string v0, "msf"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->c:Ljava/lang/String;

    .line 27
    const-string v0, "server"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->d:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    .line 99
    iput v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    .line 101
    iput v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    const-string v0, "period"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:Ljava/lang/String;

    .line 26
    const-string v0, "msf"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->c:Ljava/lang/String;

    .line 27
    const-string v0, "server"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->d:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    .line 99
    iput v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    .line 101
    iput v2, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/SendMessageHandler;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    return v0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)I
    .locals 11

    .prologue
    .line 288
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "msgSeq"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 291
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "timeOut"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "retryIndex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 293
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    const-string v4, "Q.msg.SendMessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "proc response, seq:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",timeout:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retryIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;

    .line 298
    if-nez v0, :cond_4

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    const-string v2, "no handler found"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_4
    long-to-int v1, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(IJJ[Ljava/lang/String;)Z

    .line 307
    const/16 v1, 0x3e8

    if-ne v9, v1, :cond_7

    .line 309
    if-eqz p2, :cond_5

    .line 310
    iget v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    iput v1, p2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 312
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()V

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handler removed , seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 320
    :cond_7
    const/16 v1, 0xb55

    if-ne v9, v1, :cond_8

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(J)J

    move-result-wide v1

    .line 323
    iget v3, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->g:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    .line 325
    iget v3, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->f:I

    int-to-long v3, v3

    sub-long v1, v3, v1

    const-wide/16 v3, 0x1388

    sub-long v3, v1, v3

    .line 326
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "msf"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 327
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 333
    if-eqz p2, :cond_9

    .line 334
    iget v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    iput v1, p2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 336
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a()V

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handler removed , seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 346
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/SendMessageHandler;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(J[Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;IIII)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 245
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 247
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;-><init>()V

    move v1, v2

    .line 249
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 251
    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iput-wide p0, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    const-string v1, "Q.msg.SendMessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add handler, seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_3
    iput p3, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->e:I

    .line 259
    iput p4, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->f:I

    .line 260
    array-length v1, p2

    iput v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->d:I

    .line 261
    iput p6, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->g:I

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    move v6, v2

    .line 263
    :goto_2
    if-ge v6, p3, :cond_5

    .line 265
    sub-int v1, p3, v6

    .line 266
    if-nez v6, :cond_4

    int-to-long v3, p4

    .line 267
    :goto_3
    mul-int v1, v6, p4

    div-int/2addr v1, p3

    int-to-long v1, v1

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "period"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JJLjava/lang/String;)Z

    .line 263
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 266
    :cond_4
    mul-int/2addr v1, p4

    div-int/2addr v1, p3

    mul-int v2, v6, p5

    sub-int/2addr v1, v2

    int-to-long v3, v1

    goto :goto_3

    .line 270
    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/SendMessageHandler;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, p1, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    monitor-enter p0

    move v2, v1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    if-ge v2, v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 195
    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 200
    :goto_1
    monitor-exit p0

    return v0

    .line 191
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJJ[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    if-ge p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    .line 170
    iput-wide p2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    .line 171
    iput-wide p4, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    .line 172
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z

    .line 173
    iput-object p6, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:[Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "WMJ"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>>recordRetryResult msgSeq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] retryIndex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] errorCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] serverReplyCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] retryInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 185
    :goto_0
    monitor-exit p0

    return v0

    .line 182
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "WMJ"

    const/4 v1, 0x2

    const-string v2, "retry runnalbe not found!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 152
    :goto_0
    monitor-exit p0

    return v0

    .line 131
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shedule retry, seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scheduleCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->i:I

    .line 135
    new-instance v0, Lpjl;

    invoke-direct {v0, p0, p3, p4, p5}, Lpjl;-><init>(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->h:I

    .line 209
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 218
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
