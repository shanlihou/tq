.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;
.super Ljava/lang/Object;
.source "ProbeResponse.java"


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public errDesc:Ljava/lang/String;

.field public mProbeItemResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public success:Z

.field public triggePoint:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 2
    .param p1, "trigglePoint"    # I
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->startTime:J

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->triggePoint:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 8

    .prologue
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---ProbeTask Strat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/sql/Timestamp;

    iget-wide v6, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->startTime:J

    invoke-direct {v5, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v5}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->triggePoint:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "result":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 39
    .local v2, "key":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    .line 40
    .local v1, "itemResult":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->getRdmReportMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .end local v1    # "itemResult":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .end local v2    # "key":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----ProbeTask End----\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    return-object v3
.end method
