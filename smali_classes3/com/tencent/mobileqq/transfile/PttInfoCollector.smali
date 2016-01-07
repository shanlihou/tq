.class public Lcom/tencent/mobileqq/transfile/PttInfoCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field static G:I = 0x0

.field static H:I = 0x0

.field static I:I = 0x0

.field public static final a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String;

.field static a:Ljava/lang/ref/PhantomReference; = null

.field static a:Ljava/lang/ref/ReferenceQueue; = null

.field private static a:Ljava/util/Random; = null

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static b:J = 0x0L

.field public static b:Z = false

.field public static final c:I = 0x2

.field static c:J = 0x0L

.field static c:Z = false

.field public static final d:I = 0x1

.field static d:J = 0x0L

.field public static final e:I = 0x3

.field static e:J = 0x0L

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x4

.field public static final i:I = 0x3

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const-class v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    sput-boolean v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Z

    .line 106
    sput-boolean v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b:Z

    .line 271
    sput-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    .line 334
    sput-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b:J

    .line 418
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/ref/ReferenceQueue;

    .line 420
    sput v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    .line 421
    sput-boolean v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:Z

    .line 446
    sput-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    .line 447
    sput-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d:J

    .line 448
    sput-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->e:J

    .line 449
    sput v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    .line 450
    sput v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 2

    .prologue
    .line 59
    and-int/lit8 v0, p1, 0xf

    .line 60
    mul-int/lit8 v1, p0, 0x64

    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public static a()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v0

    .line 306
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v1

    .line 307
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v2

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 310
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 311
    sget-object v9, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v9, "cpuArch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v9, "numCores"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "maxFreq"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "memory"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttCpuArch"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public static a(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v0, "param_FailCode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttLongPressFate2"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static a(II)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 384
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string v0, "type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    if-eqz v0, :cond_2

    .line 388
    sget-wide v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d:J

    sget v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 391
    :goto_0
    sget v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I

    if-eqz v2, :cond_1

    .line 392
    sget-wide v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->e:J

    sget v4, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 394
    :goto_1
    const-string v4, "consumePerFrame"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v4, "releasePerGc"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v4, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 398
    sget-object v4, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportSoundProcessCost gcCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    sget-object v4, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportSoundProcessCost consume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttGcCount"

    const/4 v3, 0x1

    int-to-long v4, p1

    sget v6, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    int-to-long v6, v6

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 405
    sput v12, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    .line 406
    sput-boolean v12, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:Z

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 409
    sput-wide v10, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    .line 410
    sput-wide v10, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d:J

    .line 411
    sput-wide v10, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->e:J

    .line 412
    sput v12, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    .line 413
    sput v12, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I

    .line 414
    return-void

    :cond_1
    move-wide v2, v10

    goto/16 :goto_1

    :cond_2
    move-wide v0, v10

    goto/16 :goto_0
.end method

.method public static a(JIJI)V
    .locals 10

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v0

    .line 247
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v1

    .line 248
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v2

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 250
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v6, "cpuArch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "numCores"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "maxFreq"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "memory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v0, 0x2

    if-le p5, v0, :cond_1

    .line 258
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b:Z

    .line 262
    :goto_0
    const-string v1, "v7so"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "type"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "maxFrameCost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttProcessFrameCost"

    const/4 v3, 0x1

    int-to-long v6, p2

    const-string v9, ""

    move-wide v4, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void

    .line 260
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    .line 325
    invoke-static {p0}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 328
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B1"

    const-string v5, "0X80059B1"

    const/16 v6, 0x270e

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 12

    .prologue
    .line 231
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B1"

    const-string v5, "0X80059B1"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 12

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 180
    const/16 v6, 0x270f

    .line 182
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C1D"

    const-string v5, "0X8005C1D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void

    :cond_0
    move v6, p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 194
    instance-of v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getPttStreamFlag()I

    move-result v1

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_0

    .line 204
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-ne v1, v0, :cond_2

    .line 207
    :goto_1
    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 208
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 212
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 214
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 221
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 88
    mul-int/lit8 v1, p1, 0x64

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int v6, v0, p3

    .line 89
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C1C"

    const-string v5, "0X8005C1C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    :cond_0
    move v0, v7

    .line 88
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZIJ)V
    .locals 10

    .prologue
    .line 345
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 347
    if-eqz p1, :cond_2

    const-string v2, "pttSendTotalCost"

    .line 348
    :goto_0
    if-eqz p1, :cond_3

    move v3, p2

    .line 349
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 350
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v0, "isVoiceChange"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v9, ""

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 356
    :cond_0
    if-eqz p1, :cond_1

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_1
    :goto_2
    return-void

    .line 347
    :cond_2
    const-string v2, "offlinePttHandleCost"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    sget-object v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report sendcost error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 188
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttDownloadStream2Offline"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static a(ZJJJ)V
    .locals 10

    .prologue
    .line 148
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e9

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ea

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3eb

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ec

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ed

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ee

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3f0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3f1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3f2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3f3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xaf0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3fc

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3fd

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3fe

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3ff

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x401

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v0, "param_FailCode"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actAllC2CPttUp"

    const-string v9, ""

    move v3, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 171
    :cond_1
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 113
    .line 114
    const-string v1, "codecsilk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    if-eqz p0, :cond_0

    .line 118
    sput-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Z

    move v0, v3

    .line 135
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttSoUpdate"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 140
    return-void

    .line 122
    :cond_0
    sput-boolean v3, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Z

    goto :goto_0

    .line 125
    :cond_1
    if-eqz p0, :cond_2

    .line 127
    const/4 v1, 0x2

    .line 128
    sput-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b:Z

    move v0, v1

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x3

    .line 132
    sput-boolean v3, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b:Z

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c()V

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d()V

    .line 375
    return-void
.end method

.method public static b(I)V
    .locals 10

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    sub-long v4, v1, v3

    .line 280
    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_0

    .line 281
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 282
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, ""

    const-string v2, "PTTCostUntilPrepare"

    const/4 v3, 0x1

    int-to-long v6, p0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COST : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 295
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 296
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttNoRangeFailed"

    const-string v9, ""

    move v3, p0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 426
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 429
    sget v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    .line 430
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:Z

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gc occurred:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:Z

    if-nez v0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v1, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v1, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/ref/PhantomReference;

    .line 439
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:Z

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const-string v1, "add object enqueue to detect gc"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    return-void
.end method

.method private static d()V
    .locals 11

    .prologue
    .line 456
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    .line 458
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    .line 459
    sget-wide v5, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    .line 461
    sub-long v5, v3, v1

    sget-wide v7, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 462
    sget-wide v5, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d:J

    sub-long v7, v3, v1

    sget-wide v9, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    sput-wide v5, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->d:J

    .line 463
    sget v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->H:I

    .line 470
    :cond_0
    :goto_0
    sub-long v0, v3, v1

    sput-wide v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    .line 474
    :goto_1
    return-void

    .line 465
    :cond_1
    sget-wide v5, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->e:J

    sget-wide v7, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->c:J

    sub-long v9, v3, v1

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    sput-wide v5, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->e:J

    .line 466
    sget v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
