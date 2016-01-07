.class public Lz;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 2515
    iput-object p1, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lab;

    invoke-direct {v1, p0}, Lab;-><init>(Lz;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2753
    return-void
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2696
    .line 2697
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2699
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 2700
    iget-object v1, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lah;

    invoke-direct {v2, p0, p2, v0}, Lah;-><init>(Lz;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2733
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget-object v1, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lai;

    invoke-direct {v2, p0, p2, v0}, Lai;-><init>(Lz;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(J)V
    .locals 2

    .prologue
    .line 2737
    iget-object v0, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Laj;

    invoke-direct {v1, p0}, Laj;-><init>(Lz;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2743
    return-void
.end method

.method protected a(JF)V
    .locals 2

    .prologue
    .line 2586
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    .line 2589
    iget-object v0, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lad;

    invoke-direct {v1, p0, p1, p2, p3}, Lad;-><init>(Lz;JF)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2595
    return-void
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 7

    .prologue
    .line 2604
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 2608
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 2609
    iget-object v6, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v0, Lae;

    move-object v1, p0

    move-wide v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lae;-><init>(Lz;IJZ)V

    invoke-virtual {v6, v0}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2643
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 2599
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJ)V

    .line 2600
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 2552
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 2556
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 2557
    iget-object v7, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v0, Lac;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lac;-><init>(Lz;ZIJLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2582
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2680
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZLjava/lang/Long;Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2682
    iget-object v1, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lag;

    invoke-direct {v2, p0, v0}, Lag;-><init>(Lz;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2691
    return-void
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 3

    .prologue
    .line 2647
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(JLjava/lang/String;IZZJ)V

    .line 2650
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2651
    iget-object v1, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Laf;

    invoke-direct {v2, p0, v0, p1, p2}, Laf;-><init>(Lz;IJ)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2676
    return-void
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2519
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    .line 2522
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 2523
    iget-object v6, p0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v0, Laa;

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laa;-><init>(Lz;IJLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2548
    return-void
.end method
