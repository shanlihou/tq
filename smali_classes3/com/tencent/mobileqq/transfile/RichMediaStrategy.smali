.class public Lcom/tencent/mobileqq/transfile/RichMediaStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy; = null

.field public static final b:I = 0x9

.field public static b:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy; = null

.field public static final c:I = 0x3

.field public static c:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy; = null

.field public static final d:I = 0x75300

.field public static final e:I = 0x19

.field public static final f:I = 0x6ddd0

.field public static final g:I = 0x2

.field public static final h:I = 0x15f90

.field public static final i:I = 0x15d9c

.field public static final j:I = 0x3

.field public static final k:I = 0x3

.field public static final l:I = 0x5

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->m:I

    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->n:I

    .line 24
    const v0, 0x927c0

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->o:I

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->b:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$WIFI;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$WIFI;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)I
    .locals 6

    .prologue
    .line 305
    const/16 v0, 0x1770

    .line 306
    if-nez p0, :cond_0

    .line 307
    const/4 p0, 0x1

    .line 308
    :cond_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v4, p0, -0x1

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 309
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;IIJZI)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 262
    .line 263
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->f()I

    move-result v3

    .line 287
    if-nez p2, :cond_9

    .line 289
    :goto_1
    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    add-int/lit8 v7, v2, -0x1

    div-int/lit8 v7, v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 290
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 292
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    const-string v3, "RichMediaStrategy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "policy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tryCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " elapse:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "isGroup:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " flowTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " canRetry:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sleeptime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    if-eqz v0, :cond_7

    .line 299
    :goto_3
    return v1

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->c()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v0, v2

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->b()I

    move-result v0

    if-lt p2, v0, :cond_3

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_3
    if-eqz p5, :cond_5

    .line 274
    const/4 v0, 0x3

    if-ge p6, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->a()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p3, v3

    if-gez v0, :cond_4

    move v0, v2

    .line 275
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->a()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p3, v3

    if-gez v0, :cond_6

    move v0, v2

    .line 281
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 299
    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v2, p2

    goto/16 :goto_1
.end method

.method public static a(I)Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 235
    :goto_0
    :pswitch_0
    return-object v0

    .line 218
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    goto :goto_0

    .line 223
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->b:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 41
    const-class v1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;

    monitor-enter v1

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "RichMediaStrategy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updataFromDpc: dpcString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v6, :cond_1

    .line 48
    :goto_0
    if-ge v0, v6, :cond_3

    .line 49
    :try_start_1
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 50
    if-gtz v3, :cond_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->m:I

    .line 56
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->n:I

    .line 57
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->o:I

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "RichMediaStrategy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updataFromDpc: TryCount_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FixSchedulTryCount_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TryTime_dpc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    const-string v2, "RichMediaStrategy"

    const/4 v3, 0x2

    const-string v4, "updataFromDpc Erro"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "RichMediaStrategy"

    const/4 v2, 0x2

    const-string v3, "updataFromDpc: dpcString is null !"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    const/16 v1, 0x235c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235b

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235d

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2336

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2357

    if-ne p0, v1, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x1

    .line 324
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;IIJZI)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    .line 330
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->f()I

    move-result v3

    .line 354
    if-nez p2, :cond_9

    .line 356
    :goto_1
    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    add-int/lit8 v7, v2, -0x1

    div-int/lit8 v7, v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 357
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 359
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    const-string v3, "RichMediaStrategy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "policy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tryCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " elapse:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "isGroup:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " flowTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " canRetry:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sleeptime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 365
    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_1
    :goto_3
    return v0

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->c()I

    move-result v0

    if-ge p2, v0, :cond_3

    move v0, v2

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->b()I

    move-result v0

    if-lt p2, v0, :cond_4

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_4
    if-eqz p5, :cond_6

    .line 341
    const/4 v0, 0x3

    if-ge p6, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->a()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p3, v3

    if-gez v0, :cond_5

    move v0, v2

    .line 342
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->a()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p3, v3

    if-gez v0, :cond_7

    move v0, v2

    .line 348
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v2, p2

    goto/16 :goto_1
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x0

    .line 407
    const/16 v1, 0x235c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235d

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2336

    if-eq p0, v1, :cond_0

    const/16 v1, 0x235b

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2357

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2490

    if-ne p0, v1, :cond_1

    .line 416
    :cond_0
    const/4 v0, 0x1

    .line 417
    :cond_1
    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;IIJZI)Z
    .locals 7

    .prologue
    .line 375
    .line 376
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->f()I

    move-result v1

    .line 385
    if-nez p2, :cond_0

    .line 386
    const/4 p2, 0x1

    .line 387
    :cond_0
    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 v5, p2, -0x1

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 388
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 389
    const/4 v1, 0x0

    .line 390
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    const-string v2, "RichMediaStrategy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgDown policy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tryCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " elapse:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isGroup:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flowTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " canRetry:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sleeptime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_2
    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    .line 396
    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_3
    :goto_1
    return v0

    .line 379
    :cond_4
    const/4 v0, 0x2

    if-ge p2, v0, :cond_5

    .line 380
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 382
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized c()I
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    const/16 v1, 0x2491

    if-eq p0, v1, :cond_0

    const/16 v1, 0x234d

    if-ne p0, v1, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x1

    .line 426
    :cond_1
    return v0
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x1

    .line 241
    const/16 v1, 0x233c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2358

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2352

    if-eq p0, v1, :cond_0

    const/16 v1, 0x236e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x234c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2367

    if-eq p0, v1, :cond_0

    const/16 v1, 0x236f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2456

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2370

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2351

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2350

    if-eq p0, v1, :cond_0

    const/16 v1, 0x234d

    if-ne p0, v1, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    :cond_1
    return v0
.end method
