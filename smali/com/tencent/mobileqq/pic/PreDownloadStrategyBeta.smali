.class public Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;
.super Lcom/tencent/mobileqq/pic/BaseStrategy;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;


# static fields
.field public static final A:Ljava/lang/String; = "xgFlowWasteBalance"

.field public static final B:Ljava/lang/String; = "PicDPy471"

.field public static final C:Ljava/lang/String; = "AMaxWFlow3G"

.field public static final D:Ljava/lang/String; = "AMaxPDFlow3G"

.field public static final E:Ljava/lang/String; = "AFBFlowHit3G"

.field public static final F:Ljava/lang/String; = "AFBFlowMiss3G"

.field public static final G:Ljava/lang/String; = "APicAvgSize"

.field public static final H:Ljava/lang/String; = "APicMaxSize"

.field public static final I:Ljava/lang/String; = "enablePeakFlow"

.field public static final J:Ljava/lang/String; = "PeakFlowTimePeriod"

.field public static final K:Ljava/lang/String; = "PeakFlowMaxPicSize"

.field private static final L:Ljava/lang/String; = "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static final j:Ljava/lang/String; = "4gFlowPre"

.field public static final k:Ljava/lang/String; = "4gFlowWaste"

.field public static final l:Ljava/lang/String; = "xgFlowPre"

.field public static final m:Ljava/lang/String; = "xgFlowWaste"

.field public static final n:Ljava/lang/String; = "xgPreDownCount"

.field public static final o:Ljava/lang/String; = "xgHitCount"

.field public static final p:Ljava/lang/String; = "xgMissCount"

.field public static final q:Ljava/lang/String; = "xgManulClickCount"

.field public static final r:Ljava/lang/String; = "wifiPreDownCout"

.field public static final s:Ljava/lang/String; = "wifiHitCount"

.field public static final t:Ljava/lang/String; = "wifiMissCount"

.field public static final u:Ljava/lang/String; = "wifiManulClickCount"

.field public static final v:Ljava/lang/String; = "accFlowPreTotal"

.field public static final w:Ljava/lang/String; = "accFlowWasteTotal"

.field public static final x:Ljava/lang/String; = "accDays"

.field public static final y:Ljava/lang/String; = "accStartDay"

.field public static final z:Ljava/lang/String; = "lastDayTime"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public a:F

.field public a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

.field private a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public a:[J

.field private b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-string v0, "PRE_DOWNLOAD_TROOP_STATISTICS_KEY"

    sput-object v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->h:Ljava/lang/String;

    .line 67
    const-string v0, "PRE_DOWNLOAD_TROOP_STATISTICS_TIME"

    sput-object v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/BaseStrategy;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->T:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->U:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->V:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->W:J

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->X:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 517
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 518
    iget-wide p1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->q:J

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    const-string v2, "picSize==0,fix by pisSizeAvg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    return-wide p1
.end method

.method private a(IJJZ)V
    .locals 13

    .prologue
    .line 246
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 247
    iget-wide v7, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 248
    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 249
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 250
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    add-long v1, v1, p4

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 251
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->w:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->w:J

    :goto_0
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 252
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 253
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 254
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 255
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 256
    const-string v9, "4gFlowPre"

    iget-wide v10, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 257
    const-string v9, "4gFlowWaste"

    iget-wide v10, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    move/from16 v0, p6

    invoke-static {v9, v10, v11, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 272
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 273
    const-string v9, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v10, "updateFlow"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "networkType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", preFlowPre="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " preFlowWaste="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flowPre="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", flowWaste:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    goto :goto_0

    .line 252
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    goto :goto_1

    .line 253
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    goto :goto_2

    .line 259
    :cond_4
    iget-wide v7, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 260
    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 261
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 262
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    add-long v1, v1, p4

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 263
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->C:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->C:J

    :goto_4
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 264
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-wide/16 v1, 0x0

    :goto_5
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 265
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    const-wide/16 v1, 0x0

    :goto_6
    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 266
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 267
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 268
    const-string v9, "xgFlowPre"

    iget-wide v10, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 269
    const-string v9, "xgFlowWaste"

    iget-wide v10, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    move/from16 v0, p6

    invoke-static {v9, v10, v11, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_3

    .line 263
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    goto :goto_4

    .line 264
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    goto :goto_5

    .line 265
    :cond_7
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    goto :goto_6
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 9

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, p4, p5, v1}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(III)V

    .line 551
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 554
    if-nez p4, :cond_1

    .line 555
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    .line 556
    const-string v0, "wifiHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(J)J

    move-result-wide v7

    .line 564
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->n:J

    mul-long/2addr v0, v7

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 565
    neg-long v4, v7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 566
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    .line 567
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    .line 568
    const-string v0, "accFlowWasteTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 569
    const-string v0, "xgHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    if-ne v1, v7, :cond_3

    .line 583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;)I

    move-result v0

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->e(II)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(II)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->c(II)V

    .line 597
    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 598
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 600
    if-nez p4, :cond_4

    .line 601
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    .line 602
    const-string v0, "wifiMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 603
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payMiss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiMissCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_2
    :goto_1
    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(II)V

    .line 589
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->c(II)V

    goto :goto_0

    .line 607
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 608
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    .line 609
    const-string v0, "xgMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payMiss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", xgMissCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 7

    .prologue
    .line 624
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 625
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 627
    if-nez p4, :cond_1

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payLeftRight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->p:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payLeftRight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 7

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->d(II)V

    .line 643
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 644
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 646
    if-nez p4, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payNotSupport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->p:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payNotSupport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 171
    const-string v0, "4gFlowPre"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->w:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 172
    const-string v0, "4gFlowWaste"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 175
    const-string v0, "xgFlowPre"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->C:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 176
    const-string v0, "xgFlowWaste"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 180
    const-string v0, "wifiHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    .line 181
    const-string v0, "wifiMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    .line 182
    const-string v0, "wifiManulClickCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    .line 183
    const-string v0, "wifiPreDownCout"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    .line 185
    const-string v0, "xgHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    .line 186
    const-string v0, "xgMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    .line 187
    const-string v0, "xgManulClickCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    .line 188
    const-string v0, "xgPreDownCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    .line 190
    const-string v0, "accFlowPreTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    .line 191
    const-string v0, "accFlowWasteTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalConfig(): wifiHitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiMissCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiManulClickCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiPreDownCout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _4gFlowPre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _4gFlowWaste="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgFlowPre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgFlowWaste="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgHitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgMissCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgManulClickCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgPreDownCout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accFlowPreTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accFlowWasteTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x2

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PicPredownloadFlow:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1200|400|1400|400|600|200|700|200"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDPCConfig(): config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "initDPCConfig(): Error, use Server config"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "AMaxPDFlow3G"

    const-wide/32 v2, 0x96000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "AMaxWFlow3G"

    const-wide/32 v2, 0xaf000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    .line 299
    iput-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->A:J

    .line 300
    iput-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->B:J

    .line 301
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->s:J

    .line 302
    iput-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    .line 303
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->t:J

    .line 304
    iput-wide v5, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->v:J

    .line 316
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->s:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->w:J

    .line 317
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->t:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->x:J

    .line 318
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->A:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->C:J

    .line 319
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->D:J

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDPCConfig():_4gFlowPreLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowWasteLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowPreFloatLimit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowWasteFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowPreLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowWasteLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowPreFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowWasteFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PicPredownloadConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDPCConfig(): troopConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_4
    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 343
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 344
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v1, 0x2

    const-string v2, "initDPCConfig(): troopConfig Error, use default config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDPCConfig(): troopDefaultCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopIncreaseCountEnterAIO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->U:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopMaxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->V:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopMinPicSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_7
    return-void

    .line 306
    :cond_8
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->s:J

    .line 307
    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    .line 308
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->t:J

    .line 309
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->v:J

    .line 310
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    .line 311
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->A:J

    .line 312
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    .line 313
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->B:J

    goto/16 :goto_0

    .line 347
    :cond_9
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->T:J

    .line 348
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->U:J

    .line 349
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->V:J

    .line 350
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->W:J

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 355
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(JIIZ)I
    .locals 15

    .prologue
    .line 368
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/pic/BaseStrategy;->a(JIIZ)I

    move-result v3

    .line 369
    if-eqz v3, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v3

    .line 373
    :cond_1
    const/4 v3, 0x0

    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    const-string v2, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v4, "isOverLimit()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isInDPCWhiteList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_2
    if-nez p4, :cond_3

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v2, "isOverLimit()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wifi, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    move/from16 v0, p4

    if-eq v0, v1, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v2, "isOverLimit()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InDPCWhiteList, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(J)J

    move-result-wide v10

    .line 396
    if-eqz p5, :cond_a

    .line 397
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_7

    iget-wide v6, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->t:J

    .line 398
    :goto_1
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_8

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    sub-long v4, v1, v4

    .line 399
    :goto_2
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_9

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    :goto_3
    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v1

    .line 406
    :goto_4
    cmp-long v1, v6, v10

    if-ltz v1, :cond_5

    add-long v1, v4, v10

    cmp-long v1, v1, v8

    if-ltz v1, :cond_f

    .line 407
    :cond_5
    cmp-long v1, v6, v10

    if-gez v1, :cond_e

    .line 408
    const/16 v1, -0x9

    .line 419
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 420
    const-string v2, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v3, "isOverLimit"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "result:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",FlowWaste +picSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-long v13, v4, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",FlowWasteLimit\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",FlowPre:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",picSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",FlowWaste:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",networkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isDynamic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v3, v1

    goto/16 :goto_0

    .line 397
    :cond_7
    iget-wide v6, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    goto/16 :goto_1

    .line 398
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->A:J

    sub-long v4, v1, v4

    goto/16 :goto_2

    .line 399
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    goto/16 :goto_3

    .line 401
    :cond_a
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_b

    iget-wide v6, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->x:J

    .line 402
    :goto_6
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_c

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    .line 403
    :goto_7
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_d

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    :goto_8
    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v1

    goto/16 :goto_4

    .line 401
    :cond_b
    iget-wide v6, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->D:J

    goto :goto_6

    .line 402
    :cond_c
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    goto :goto_7

    .line 403
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    goto :goto_8

    .line 410
    :cond_e
    const/16 v1, -0xa

    goto/16 :goto_5

    .line 412
    :cond_f
    if-nez p5, :cond_10

    .line 414
    sub-long v1, v6, v10

    iget-wide v12, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->u:J

    cmp-long v1, v1, v12

    if-gez v1, :cond_10

    .line 415
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_10
    move v1, v3

    goto/16 :goto_5
.end method

.method public a()Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;
    .locals 3

    .prologue
    .line 904
    new-instance v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;-><init>()V

    .line 905
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->a:J

    .line 906
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->b:J

    .line 907
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->d:J

    .line 908
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->c:J

    .line 909
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->n:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->e:J

    .line 910
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->f:J

    .line 911
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 34

    .prologue
    .line 728
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 729
    const-string v4, "4gFlowPre"

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->E:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 730
    const-string v6, "4gFlowWaste"

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 733
    const-string v8, "xgFlowPre"

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    invoke-static {v8, v9, v10}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 734
    const-string v10, "xgFlowWaste"

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    invoke-static {v10, v11, v12}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 737
    const-string v12, "accFlowPreTotal"

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-static {v12, v13, v14}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 738
    const-string v14, "xgPreDownCount"

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    invoke-static/range {v14 .. v16}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 739
    const-string v16, "xgHitCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v16

    .line 740
    const-string v18, "xgMissCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v20}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v18

    .line 741
    const-string v20, "wifiPreDownCout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    move-wide/from16 v21, v0

    invoke-static/range {v20 .. v22}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v20

    .line 742
    const-string v22, "wifiHitCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v24}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v22

    .line 743
    const-string v24, "wifiMissCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    move-wide/from16 v25, v0

    invoke-static/range {v24 .. v26}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v24

    .line 744
    const-string v26, "xgManulClickCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v28}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v26

    .line 745
    const-string v28, "wifiManulClickCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    move-wide/from16 v29, v0

    invoke-static/range {v28 .. v30}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v28

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v30

    if-eqz v30, :cond_0

    .line 751
    const-string v30, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v31, "getReportInfo"

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "\n|- sp4gFlowPre:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|- sp4gFlowWaste:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|- spXgFlowPre:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spXgFlowWaste\uff1a"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spFlowPreTotal:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spXgPreDownCount\uff1a"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spXgHitCount:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spXgMissCount\uff1a"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spWifiPreDownCount:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spWifiHitCount\uff1a"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spWifiMissCount:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spXgManulClickCount\uff1a"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "\n|-  spWifiManulClickCount:"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v30 .. v32}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_0
    const-string v30, "4gFlowPre"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v4, "4gFlowWaste"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v4, "xgFlowPre"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v4, "xgFlowWaste"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_2

    .line 778
    :cond_1
    const-string v4, "accFlowPreTotal"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string v4, "xgPreDownCount"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v4, "xgHitCount"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v4, "xgMissCount"

    sub-long v5, v14, v16

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v4, "xgManulClickCount"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v4, "xgFlowWasteBalance"

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_2
    const-string v4, "wifiPreDownCout"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v4, "wifiHitCount"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v4, "wifiMissCount"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v4, "wifiManulClickCount"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    return-object v3
.end method

.method public a(JI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 496
    if-nez p3, :cond_1

    .line 497
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    .line 498
    const-string v0, "wifiPreDownCout"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(J)J

    move-result-wide v4

    .line 501
    neg-long v2, v4

    move-object v0, p0

    move v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 502
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    .line 503
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    .line 504
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    .line 505
    const-string v0, "accFlowPreTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 506
    const-string v0, "accFlowWasteTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 507
    const-string v0, "xgPreDownCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiPreDownCout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgPreDownCout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    .line 873
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 874
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->z:J

    .line 876
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 877
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->y:J

    .line 879
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->d:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 880
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    .line 881
    const-string v0, "xgFlowPre"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->G:J

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 883
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->c:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 884
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 885
    const-string v0, "xgFlowWaste"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 887
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->e:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    .line 888
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->n:J

    .line 890
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->f:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    .line 891
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    .line 893
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/16 v7, 0x48

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pic/BaseStrategy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/asyncdb/CacheManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->f()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->c()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->e()V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    const-string v0, "lastDayTime"

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 151
    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 152
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    const-string v3, "lastDayTime"

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicReporter;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->d()V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "init"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 662
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 527
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 531
    :cond_0
    iput-wide p2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 532
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 533
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    if-nez v0, :cond_2

    .line 547
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->q:J

    sub-long v2, v0, p2

    .line 538
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    neg-long v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(IJJZ)V

    .line 539
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    .line 540
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    .line 541
    const-string v0, "accFlowPreTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 542
    const-string v0, "accFlowWasteTotal"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "fixPicSizeAfter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x1

    const/4 v6, 0x2

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    if-nez v0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "DPC has not been initialized"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_4

    .line 930
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "payPredownloadTroopPicCount troopRemainCount = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    .line 943
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payPredownloadTroopPicCount troopRemainCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;-><init>()V

    .line 940
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->troopUin:Ljava/lang/String;

    .line 941
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->T:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "onDpcPullFinished"

    const-string v2, "try to initDPCConfig again"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->f()V

    .line 1019
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v2

    .line 433
    if-eqz v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Z

    if-nez v2, :cond_2

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v2, "canPredownloadInPeakFlowTime(): Peek Flow is disable[true]"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    array-length v3, v2

    .line 447
    if-eqz v3, :cond_3

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_5

    .line 448
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canPredownloadInPeakFlowTime():  The length("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") of PeakFlowTimePeriod is error![false]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v4

    .line 455
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 456
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v2, v1

    .line 457
    :goto_1
    if-ge v2, v3, :cond_0

    .line 458
    int-to-long v6, v5

    iget-object v8, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    aget-wide v8, v8, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    int-to-long v6, v5

    iget-object v8, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    add-int/lit8 v9, v2, 0x1

    aget-wide v8, v8, v9

    cmp-long v6, v6, v8

    if-gez v6, :cond_b

    .line 459
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Y:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is larger than PeakFlowMaxPicSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")[false]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_7
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->W:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    if-nez v4, :cond_a

    .line 466
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasBigFile()Z

    move-result v1

    if-nez v1, :cond_9

    .line 470
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "try to download, but the big picture already exists"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 482
    const-string v6, "PIC_TAG_PRELOAD_TROOP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try to download because the pic.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " < troopMinPicSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->W:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 952
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    if-nez v1, :cond_1

    .line 973
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "DPC has not been initialized"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    .line 965
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "don\'t predownload because troopRemainCount = 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)[Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 793
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 798
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 799
    invoke-static {v3, p1, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(III)I

    move-result v1

    .line 800
    invoke-static {v3, p1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(III)I

    move-result v0

    .line 806
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->m:J

    shr-long/2addr v4, v1

    and-long/2addr v4, v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v1, v2

    .line 807
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->m:J

    shr-long/2addr v4, v0

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v2

    .line 808
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 809
    const-string v4, "PIC_TAG_PRELOAD"

    const-string v5, "isPreDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netWokrType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uinType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",preDownThumb:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",preDownBig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",xGPreDownPolicy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->m:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Z

    aput-boolean v1, v4, v3

    aput-boolean v0, v4, v2

    return-object v4

    .line 802
    :cond_1
    invoke-static {p2, p1, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(III)I

    move-result v1

    .line 803
    invoke-static {p2, p1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(III)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 806
    goto :goto_1

    :cond_3
    move v0, v3

    .line 807
    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 665
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v5

    .line 673
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-ne v0, v3, :cond_2

    .line 674
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 675
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-nez v0, :cond_4

    .line 676
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(II)[Z

    move-result-object v0

    .line 677
    aget-boolean v0, v0, v3

    if-nez v0, :cond_3

    .line 678
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->d(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 680
    :cond_3
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 682
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 683
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    if-nez v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "DPC has not been initialized"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_4

    .line 992
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->U:J

    add-long/2addr v0, v3

    .line 993
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->V:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    .line 994
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->V:J

    .line 996
    :cond_3
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    move-object v6, v2

    move-wide v7, v0

    move-wide v1, v7

    move-object v0, v6

    .line 1004
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "increaseTroopCountWhenEnterAIO troopRemainCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 998
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->T:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->U:J

    add-long v1, v0, v2

    .line 999
    new-instance v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;-><init>()V

    .line 1000
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->troopUin:Ljava/lang/String;

    .line 1001
    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "PicDPy471"

    const-wide/32 v3, 0x51f3f3f7

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->m:J

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "AFBFlowHit3G"

    const-wide/16 v3, 0x96

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->n:J

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "AFBFlowMiss3G"

    const-wide/32 v3, 0xa000

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    .line 213
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->p:J

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicAvgSize"

    const-wide/32 v3, 0x11800

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->q:J

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicMaxSize"

    const-wide/32 v3, 0x32000

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->r:J

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Z

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[J

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicMaxSize"

    const-wide/32 v3, 0xe1000

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Y:J

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    array-length v1, v1

    .line 225
    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error(Length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServerConfig(): xGPreDownPolicy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " xgFlowHitFeedback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " XgFlowMissFeedback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " XgFlowLeftRightFeddback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pisSizeAvg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pisSizeMax="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mEnablePeakFlow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mPeakFlowTimePeriod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mPeakFlowMaxPicSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Y:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    return-void

    .line 228
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    :goto_1
    if-ge v0, v1, :cond_3

    .line 230
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    aget-wide v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    .line 816
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    .line 817
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    .line 818
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    .line 819
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    .line 821
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    .line 822
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    .line 823
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    .line 824
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    .line 825
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    .line 826
    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    .line 828
    const-string v0, "wifiHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->Q:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 829
    const-string v0, "wifiMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->R:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 830
    const-string v0, "wifiManulClickCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->S:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 831
    const-string v0, "wifiPreDownCout"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->P:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 833
    const-string v0, "4gFlowWaste"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 834
    const-string v0, "xgFlowWaste"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->H:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 835
    const-string v0, "xgHitCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->M:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 836
    const-string v0, "xgMissCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->N:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 837
    const-string v0, "xgManulClickCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->O:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 838
    const-string v0, "xgPreDownCount"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->L:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;JZ)V

    .line 839
    return-void
.end method
