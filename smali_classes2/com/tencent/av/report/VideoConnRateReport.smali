.class public Lcom/tencent/av/report/VideoConnRateReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field static volatile a:Lcom/tencent/av/report/VideoConnRateReport; = null

.field public static final a:Ljava/lang/String; = "VideoConnRateReport"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "eNone"

.field public static final c:I = 0x64

.field public static final c:Ljava/lang/String; = "eMSFRecvInviteMsg"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "eMSFTransferInviteMsg"

.field public static final e:Ljava/lang/String; = "eVideoServletCreate"

.field public static final f:Ljava/lang/String; = "eVideoAddMsg"

.field public static final g:Ljava/lang/String; = "eVideoMSFReceiverProcess"

.field public static final h:Ljava/lang/String; = "eVideoRecvInviteMsg"

.field public static final i:Ljava/lang/String; = "eVideoSendACK"

.field public static final j:Ljava/lang/String; = "eMSFSendVideoACK"

.field public static final k:Ljava/lang/String; = "actAVMsfConnRateReport"

.field static final l:Ljava/lang/String; = "param_detail"

.field static final m:Ljava/lang/String; = "param_peeruin"

.field static final n:Ljava/lang/String; = "param_fromuin"

.field private static o:Ljava/lang/String;


# instance fields
.field a:J

.field public a:Ljava/lang/Object;

.field a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z

.field b:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Lcom/tencent/av/report/VideoConnRateReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x2800

    iput v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->e:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:J

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Z

    .line 91
    return-void
.end method

.method public static a()Lcom/tencent/av/report/VideoConnRateReport;
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Lcom/tencent/av/report/VideoConnRateReport;

    if-nez v0, :cond_1

    .line 81
    const-class v1, Lcom/tencent/av/report/VideoConnRateReport;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Lcom/tencent/av/report/VideoConnRateReport;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/av/report/VideoConnRateReport;

    invoke-direct {v0}, Lcom/tencent/av/report/VideoConnRateReport;-><init>()V

    sput-object v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Lcom/tencent/av/report/VideoConnRateReport;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tencent/audio/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Lcom/tencent/av/report/VideoConnRateReport;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 270
    const-string v3, ""

    .line 272
    const-wide/16 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eMSFRecvInviteMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget v1, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|STEP1_1_0_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :goto_0
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eMSFTransferInviteMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 287
    if-eqz v0, :cond_3

    .line 288
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_2

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP2_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    :goto_2
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 298
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eVideoAddMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 299
    if-eqz v0, :cond_5

    .line 300
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_4

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP3_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    :goto_4
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 310
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eVideoMSFReceiverProcess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 311
    if-eqz v0, :cond_7

    .line 312
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_6

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP4_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    :goto_6
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 322
    :goto_7
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eVideoRecvInviteMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 323
    if-eqz v0, :cond_9

    .line 324
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_8

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP5_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    :goto_8
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 334
    :goto_9
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eVideoSendACK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 335
    if-eqz v0, :cond_b

    .line 336
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_a

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP6_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    :goto_a
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    move-wide v6, v2

    move-object v3, v1

    move-wide v1, v6

    .line 346
    :goto_b
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "eMSFSendVideoACK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 347
    if-eqz v0, :cond_d

    .line 348
    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    if-nez v4, :cond_c

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP7_1_0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :goto_c
    iget-wide v2, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    .line 358
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    return-object v0

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|STEP1_2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP1_0_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 291
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP2_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP2_1_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 303
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP3_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 307
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP3_0_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 315
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP4_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 319
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP4_0_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_7

    .line 327
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP5_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 331
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP5_0_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_9

    .line 339
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP6_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 343
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|STEP6_0_0_0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_b

    .line 351
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|STEP7_2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|STEP7_0_0_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d
.end method

.method public static synthetic a(Lcom/tencent/av/report/VideoConnRateReport;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/report/VideoConnRateReport;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    const-string v0, "eMSFRecvInviteMsg"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "eMSFTransferInviteMsg"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "eVideoAddMsg"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "eVideoMSFReceiverProcess"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "eVideoRecvInviteMsg"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "eVideoSendACK"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "eMSFSendVideoACK"

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 374
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/report/VideoConnRateReport;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/report/VideoConnRateReport;->c()V

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 388
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 476
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 392
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_5

    .line 393
    aget-object v6, v2, v0

    .line 394
    if-eqz v6, :cond_3

    .line 397
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 399
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 392
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 403
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 407
    const-string v8, ".dat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 408
    invoke-virtual {p0, v7, v3}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 409
    if-nez v7, :cond_3

    .line 411
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 418
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 423
    const/4 v2, 0x0

    .line 426
    const/4 v7, 0x0

    :try_start_0
    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 439
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-wide v7, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 440
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 434
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 435
    throw v0

    :cond_7
    move v12, v1

    .line 445
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_0

    .line 446
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 447
    if-eqz v11, :cond_9

    .line 448
    invoke-direct {p0, v11}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "eMSFRecvInviteMsg"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;

    .line 452
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "STEP1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 453
    :cond_8
    invoke-direct {p0, v11}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;)V

    .line 445
    :cond_9
    :goto_4
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_3

    .line 457
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 458
    const-string v2, "param_detail"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "0"

    .line 461
    if-eqz v0, :cond_b

    .line 462
    const-string v1, "param_peeruin"

    iget-wide v6, v0, Lcom/tencent/av/report/VideoSerializeData;->toUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "param_fromuin"

    iget-wide v6, v0, Lcom/tencent/av/report/VideoSerializeData;->fromUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-wide v0, v0, Lcom/tencent/av/report/VideoSerializeData;->fromUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actAVMsfConnRateReport"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 470
    invoke-direct {p0, v11}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 431
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 429
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 427
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private d()V
    .locals 17

    .prologue
    .line 480
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 481
    if-nez v14, :cond_1

    .line 618
    :cond_0
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    array-length v0, v14

    if-ge v13, v0, :cond_0

    .line 485
    aget-object v15, v14, v13

    .line 486
    if-eqz v15, :cond_3

    .line 487
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 488
    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 484
    :cond_3
    :goto_1
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 491
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 492
    if-eqz v3, :cond_3

    .line 494
    const-string v0, ".msf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 497
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    const-wide/16 v4, 0x2800

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    .line 498
    :cond_5
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 501
    :cond_6
    if-eqz v3, :cond_3

    .line 503
    long-to-int v0, v0

    new-array v4, v0, [B

    .line 504
    if-nez v4, :cond_7

    .line 506
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 510
    :cond_7
    const/4 v2, 0x1

    .line 511
    const/4 v1, 0x0

    .line 513
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 521
    if-eqz v0, :cond_8

    .line 522
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    array-length v0, v4

    if-gtz v0, :cond_f

    .line 529
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const/4 v2, 0x0

    goto :goto_2

    .line 515
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 521
    :goto_3
    if-eqz v0, :cond_a

    .line 522
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 529
    :cond_a
    :goto_4
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 517
    :catch_2
    move-exception v0

    .line 521
    :goto_5
    if-eqz v1, :cond_b

    .line 522
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 529
    :cond_b
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    :goto_7
    if-eqz v1, :cond_c

    .line 522
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    move v1, v2

    .line 527
    :goto_8
    if-eqz v1, :cond_d

    array-length v1, v4

    if-gtz v1, :cond_e

    .line 529
    :cond_d
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 524
    :catch_3
    move-exception v1

    .line 525
    const/4 v1, 0x0

    goto :goto_8

    .line 530
    :cond_e
    throw v0

    .line 535
    :cond_f
    const/4 v2, 0x0

    .line 536
    const/4 v1, 0x1

    .line 538
    :try_start_6
    const-string v0, "SharpVideoMsg"

    new-instance v5, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v5}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-static {v4, v0, v5}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v10, v0

    move v0, v1

    .line 551
    :goto_9
    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    iget-wide v0, v10, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_10

    iget-object v0, v10, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, v10, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_11

    .line 555
    :cond_10
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 539
    :catch_4
    move-exception v0

    .line 541
    const/4 v0, 0x0

    move-object v10, v2

    goto :goto_9

    .line 559
    :cond_11
    const/4 v2, 0x0

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x0

    .line 564
    const/4 v4, 0x0

    :try_start_7
    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    .line 565
    :try_start_8
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v1

    .line 566
    :try_start_9
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v0

    .line 572
    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    if-nez v0, :cond_15

    .line 574
    :cond_12
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 567
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 574
    :goto_a
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 569
    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 574
    :goto_b
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 572
    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_c
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    if-nez v0, :cond_14

    .line 574
    :cond_13
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 575
    :cond_14
    throw v1

    :cond_15
    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 579
    const-string v3, "eNone"

    .line 580
    const-wide/16 v6, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const-string v3, "eMSFRecvInviteMsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 583
    const-string v1, "eMSFRecvInviteMsg"

    .line 600
    :goto_d
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v12

    .line 613
    iget-wide v2, v10, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    iget-wide v4, v10, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-object v0, v10, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v10, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;JJJJJI)Z

    .line 614
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 584
    :cond_16
    const-string v3, "eMSFTransferInviteMsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 585
    const-string v1, "eMSFTransferInviteMsg"

    goto :goto_d

    .line 586
    :cond_17
    const-string v3, "eVideoAddMsg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 587
    const-string v1, "eVideoAddMsg"

    goto :goto_d

    .line 588
    :cond_18
    const-string v3, "eVideoMSFReceiverProcess"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 589
    const-string v1, "eVideoMSFReceiverProcess"

    goto :goto_d

    .line 590
    :cond_19
    const-string v3, "eMSFSendVideoACK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 591
    const-string v1, "eMSFSendVideoACK"

    goto :goto_d

    .line 594
    :cond_1a
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 602
    :catch_7
    move-exception v0

    .line 608
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 606
    :catchall_2
    move-exception v0

    .line 609
    throw v0

    .line 524
    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_6

    .line 572
    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_c

    :catchall_4
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_c

    .line 569
    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_b

    .line 567
    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_a

    .line 520
    :catchall_5
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    .line 517
    :catch_e
    move-exception v1

    move-object v1, v0

    goto/16 :goto_5

    .line 515
    :catch_f
    move-exception v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lead;

    invoke-direct {v1, p0}, Lead;-><init>(Lcom/tencent/av/report/VideoConnRateReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:J

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;JJJJI)V
    .locals 13

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "eVideoRecvInviteMsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eVideoSendACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;JJJJJI)Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;JJJJJI)Z
    .locals 17

    .prologue
    .line 153
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x0

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 155
    :cond_1
    const/16 v16, 0x1

    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v1, ""

    .line 159
    const-string v2, "eMSFRecvInviteMsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eMSFTransferInviteMsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eVideoAddMsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eVideoMSFReceiverProcess"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eVideoRecvInviteMsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eVideoSendACK"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "eMSFSendVideoACK"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    .line 178
    :goto_1
    const-string v1, ""

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 182
    :cond_3
    new-instance v1, Lcom/tencent/av/report/VideoSerializeData;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/tencent/av/report/VideoSerializeData;-><init>(Ljava/lang/String;JJJJJI)V

    .line 183
    if-nez v1, :cond_4

    .line 184
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 187
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-eqz v2, :cond_5

    .line 189
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :cond_5
    if-eqz v2, :cond_6

    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move/from16 v1, v16

    .line 207
    :goto_2
    if-nez v1, :cond_0

    .line 208
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const/4 v1, 0x0

    goto :goto_2

    .line 192
    :catch_1
    move-exception v1

    move-object v1, v15

    .line 193
    :goto_3
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_7

    .line 201
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    move v1, v2

    .line 208
    :goto_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 203
    :catch_2
    move-exception v1

    .line 204
    const/4 v1, 0x0

    goto :goto_4

    .line 195
    :catch_3
    move-exception v1

    .line 196
    :goto_5
    const/4 v1, 0x0

    .line 200
    if-eqz v15, :cond_8

    .line 201
    :try_start_4
    invoke-virtual {v15}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    :cond_8
    :goto_6
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 203
    :catch_4
    move-exception v1

    .line 204
    const/4 v1, 0x0

    goto :goto_6

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :goto_7
    if-eqz v15, :cond_9

    .line 201
    :try_start_5
    invoke-virtual {v15}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_9
    move/from16 v1, v16

    .line 207
    :goto_8
    if-nez v1, :cond_0

    .line 208
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 203
    :catch_5
    move-exception v1

    .line 204
    const/4 v1, 0x0

    goto :goto_8

    .line 199
    :catchall_1
    move-exception v1

    move-object v15, v2

    goto :goto_7

    .line 195
    :catch_6
    move-exception v1

    move-object v15, v2

    goto :goto_5

    .line 192
    :catch_7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v14, v1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const-wide/16 v7, 0x3

    const/4 v1, 0x0

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v1

    .line 225
    :cond_1
    const/4 v2, 0x1

    .line 229
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/av/report/VideoConnRateReport;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v3, :cond_13

    .line 231
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/report/VideoSerializeData;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :goto_1
    if-eqz v3, :cond_2

    .line 244
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 249
    :cond_2
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    .line 265
    goto :goto_0

    .line 252
    :cond_3
    iget-wide v3, v0, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_5

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    move v0, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    if-eqz p2, :cond_6

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v3, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v2

    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 243
    :goto_3
    if-eqz v0, :cond_7

    .line 244
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 249
    :cond_7
    if-eqz v4, :cond_0

    .line 252
    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 258
    :cond_8
    if-eqz p2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 243
    :goto_4
    if-eqz v3, :cond_9

    .line 244
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 249
    :cond_9
    if-eqz v4, :cond_0

    .line 252
    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_a

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 258
    :cond_a
    if-eqz p2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v0

    move-object v3, v4

    .line 243
    :goto_5
    if-eqz v3, :cond_b

    .line 244
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 249
    :cond_b
    if-eqz v4, :cond_0

    .line 252
    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_c

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 258
    :cond_c
    if-eqz p2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 239
    :catch_3
    move-exception v0

    move-object v3, v4

    .line 243
    :goto_6
    if-eqz v3, :cond_d

    .line 244
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 249
    :cond_d
    if-eqz v4, :cond_0

    .line 252
    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_e

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 258
    :cond_e
    if-eqz p2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v4, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v2, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 242
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 243
    :goto_7
    if-eqz v3, :cond_f

    .line 244
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 249
    :cond_f
    if-nez v4, :cond_11

    move v2, v1

    :cond_10
    :goto_8
    move v1, v2

    .line 265
    goto/16 :goto_0

    .line 252
    :cond_11
    iget-wide v0, v4, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_12

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 258
    :cond_12
    if-eqz p2, :cond_10

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v4, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tencent/av/report/VideoConnRateReport;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v1, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 245
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 239
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 237
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 235
    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 233
    :catch_d
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/report/VideoConnRateReport;->b:Z

    .line 137
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leae;

    invoke-direct {v1, p0}, Leae;-><init>(Lcom/tencent/av/report/VideoConnRateReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 149
    :cond_0
    return-void
.end method
