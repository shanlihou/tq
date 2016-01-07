.class public Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/support/v4/util/SparseArrayCompat;

.field final synthetic a:Lcom/tencent/mobileqq/portal/PortalManager;

.field private a:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V
    .locals 1

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1508
    iput-object p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 1509
    iput p3, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    .line 1510
    iput p4, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    .line 1511
    iput p5, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->e:I

    .line 1512
    iput-wide p6, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:J

    .line 1513
    iput-boolean p8, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Z

    .line 1514
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1566
    :cond_0
    return-void

    :cond_1
    move v4, v2

    .line 1522
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1523
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1524
    new-instance v6, Lcom/tencent/util/LongSparseArray;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Lcom/tencent/util/LongSparseArray;-><init>(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v7

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v7}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1529
    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    if-ne v1, v3, :cond_2

    const/16 v1, 0x3e8

    .line 1530
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v11, v1

    div-long/2addr v9, v11

    int-to-long v0, v1

    mul-long/2addr v9, v0

    .line 1531
    invoke-virtual {v6, v9, v10}, Lcom/tencent/util/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1532
    invoke-virtual {v6, v9, v10}, Lcom/tencent/util/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v10, v0}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 1529
    :cond_2
    const v1, 0xea60

    goto :goto_2

    .line 1534
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v10, v0}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1537
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1538
    new-instance v8, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;

    invoke-direct {v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;-><init>()V

    .line 1539
    invoke-virtual {v6, v1}, Lcom/tencent/util/LongSparseArray;->a(I)J

    move-result-wide v9

    .line 1540
    iput-wide v9, v8, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->time:J

    .line 1541
    invoke-virtual {v6, v9, v10}, Lcom/tencent/util/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    .line 1542
    long-to-int v0, v9

    iput v0, v8, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->count:I

    .line 1543
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1546
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v6, 0xe

    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    invoke-virtual {v1, v6, v7, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 1548
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    if-ne v0, v3, :cond_6

    .line 1549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1550
    const-string v1, "k_e_ctr"

    iget v7, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1551
    const-string v1, "k_h_ctr"

    iget v7, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->e:I

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1552
    const-string v1, "k_s_time"

    iget-wide v7, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:J

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1553
    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1555
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Z

    if-eqz v0, :cond_a

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget v7, v6, Landroid/os/Message;->arg1:I

    iget v0, v6, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_9

    move v0, v3

    :goto_5
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1, v7, v5, v0, v6}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V

    .line 1522
    :cond_7
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1546
    goto :goto_4

    :cond_9
    move v0, v2

    .line 1556
    goto :goto_5

    .line 1558
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1559
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    if-ne v0, v3, :cond_b

    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    :goto_7
    long-to-int v0, v0

    .line 1561
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;

    move-result-object v5

    if-gtz v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 1559
    :cond_b
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    goto :goto_7

    .line 1561
    :cond_c
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_8
.end method
