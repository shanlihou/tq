.class public Lcom/tencent/av/report/AVReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lcom/tencent/av/report/AVReport; = null

.field public static final a:Ljava/lang/String; = "AVReport"

.field static final b:Ljava/lang/String; = "actAVQualityReportSender"

.field static final c:Ljava/lang/String; = "actAVQualityReportReceiver"

.field static final d:Ljava/lang/String; = "param_detail"

.field static final e:Ljava/lang/String; = "param_peeruin"

.field static final f:Ljava/lang/String; = "param_sessionid"

.field static final g:Ljava/lang/String; = "param_bussinesstype"


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

.field public a:J

.field public a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

.field public a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:J

.field public e:Z

.field public f:J

.field public f:Z

.field public g:J

.field public g:Z

.field public h:J

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public j:Z

.field public k:J

.field public k:Z

.field public l:J

.field public l:Z

.field public m:J

.field public m:Z

.field public n:J

.field public n:Z

.field public o:J

.field public o:Z

.field public p:J

.field public p:Z

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

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/report/AVReport;->h:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/report/AVReport;->i:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static a()Lcom/tencent/av/report/AVReport;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    if-nez v0, :cond_1

    .line 115
    const-class v1, Lcom/tencent/av/report/AVReport;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/av/report/AVReport;

    invoke-direct {v0}, Lcom/tencent/av/report/AVReport;-><init>()V

    sput-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    const-string v0, ""

    .line 588
    iget-boolean v1, p0, Lcom/tencent/av/report/AVReport;->o:Z

    if-eqz v1, :cond_0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    return-object v0

    .line 591
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IZJJZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 566
    const-string v2, ""

    .line 567
    cmp-long v0, p3, p5

    if-lez v0, :cond_0

    sub-long v0, p3, p5

    .line 569
    :goto_0
    if-eqz p2, :cond_3

    .line 570
    if-eqz p7, :cond_2

    .line 571
    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-lez v3, :cond_1

    cmp-long v3, p3, p5

    if-lez v3, :cond_1

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_1_0_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_1
    return-object v0

    .line 567
    :cond_0
    sub-long v0, p5, p3

    goto :goto_0

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|STEP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_2_-1_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 577
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_1_0_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 580
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|STEP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_2_-1_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(JJ)Z
    .locals 2

    .prologue
    .line 599
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x1

    .line 486
    const-string v0, ""

    .line 488
    if-eqz p1, :cond_9

    .line 489
    iget-wide v2, p0, Lcom/tencent/av/report/AVReport;->a:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/report/AVReport;->b:J

    iget-wide v4, p0, Lcom/tencent/av/report/AVReport;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->b:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->a:J

    move-object v0, p0

    move v2, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 497
    :goto_0
    if-eqz v0, :cond_4

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->c:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->b:J

    move-object v2, p0

    move v3, v9

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->c:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->b:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/av/report/AVReport;->a(JJ)Z

    move-result v0

    .line 503
    :goto_1
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->b:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 504
    iput-boolean v10, p0, Lcom/tencent/av/report/AVReport;->p:Z

    .line 506
    :cond_0
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->c:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->d:J

    cmp-long v3, v3, v11

    if-gtz v3, :cond_2

    .line 507
    :cond_1
    iput-boolean v10, p0, Lcom/tencent/av/report/AVReport;->p:Z

    .line 510
    :cond_2
    if-eqz v0, :cond_5

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->d:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->c:J

    move-object v2, p0

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->d:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->c:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/av/report/AVReport;->a(JJ)Z

    move-result v0

    .line 518
    :goto_2
    if-eqz v0, :cond_6

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->e:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->d:J

    move-object v2, p0

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->e:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->d:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/av/report/AVReport;->a(JJ)Z

    move-result v0

    .line 526
    :goto_3
    if-eqz v0, :cond_7

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->f:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->e:J

    move-object v2, p0

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->f:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/av/report/AVReport;->a(JJ)Z

    move-result v0

    .line 534
    :goto_4
    if-eqz v0, :cond_8

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->g:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->f:J

    move-object v2, p0

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-wide v1, p0, Lcom/tencent/av/report/AVReport;->g:J

    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->f:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/av/report/AVReport;->a(JJ)Z

    .line 541
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_6
    return-object v0

    .line 493
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|STEP1_2_-1_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v10

    goto/16 :goto_0

    .line 501
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP2_0_0_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 514
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP3_0_0_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 522
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP4_0_0_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 530
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|STEP5_0_0_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 538
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|STEP6_0_0_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 543
    :cond_9
    iget-wide v2, p0, Lcom/tencent/av/report/AVReport;->q:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_a

    iget-wide v2, p0, Lcom/tencent/av/report/AVReport;->r:J

    iget-wide v4, p0, Lcom/tencent/av/report/AVReport;->q:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->r:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->q:J

    move-object v0, p0

    move v2, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 550
    :goto_7
    if-eqz v0, :cond_c

    .line 551
    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->u:J

    cmp-long v0, v3, v11

    if-lez v0, :cond_b

    iget-wide v3, p0, Lcom/tencent/av/report/AVReport;->v:J

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->u:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->v:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->r:J

    move-object v2, p0

    move v3, v9

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 547
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|STEP1_2_-1_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v10

    goto :goto_7

    .line 554
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/av/report/AVReport;->t:J

    iget-wide v7, p0, Lcom/tencent/av/report/AVReport;->r:J

    move-object v2, p0

    move v3, v9

    move v4, v1

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/report/AVReport;->a(IZJJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 557
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|STEP2_0_0_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 128
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->p:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->a:Z

    .line 130
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->a:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->b:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->c:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->d:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->e:J

    .line 136
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->f:J

    .line 137
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->g:J

    .line 138
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->i:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->j:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->k:J

    .line 142
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->l:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->m:J

    .line 144
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->n:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->o:J

    .line 146
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->p:J

    .line 148
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->q:J

    .line 149
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->r:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->s:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->t:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->u:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->v:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->w:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->x:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->y:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->z:J

    .line 159
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->A:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->B:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->C:J

    .line 162
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->D:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->E:J

    .line 164
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->b:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->c:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->o:Z

    .line 167
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->F:J

    .line 170
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->d:Z

    .line 171
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->G:J

    .line 172
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->e:Z

    .line 173
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->H:J

    .line 174
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->f:Z

    .line 175
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->I:J

    .line 176
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->g:Z

    .line 177
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->J:J

    .line 178
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->h:Z

    .line 179
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->K:J

    .line 180
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->i:Z

    .line 181
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->L:J

    .line 183
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->j:Z

    .line 184
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->M:J

    .line 185
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->k:Z

    .line 186
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->N:J

    .line 187
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->l:Z

    .line 188
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->O:J

    .line 189
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->m:Z

    .line 190
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->P:J

    .line 191
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->n:Z

    .line 192
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->Q:J

    .line 194
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iput-object p2, p0, Lcom/tencent/av/report/AVReport;->h:Ljava/lang/String;

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 200
    const-string v0, "isSender"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/report/AVReport;->a:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 203
    iput-wide v2, p0, Lcom/tencent/av/report/AVReport;->i:J

    .line 204
    const-string v0, "senderStartTime"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->a:J

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->w:J

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
