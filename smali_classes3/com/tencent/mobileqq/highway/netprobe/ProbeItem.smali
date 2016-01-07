.class public abstract Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.super Ljava/lang/Object;
.source "ProbeItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field protected mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

.field public mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

.field priority:I

.field protected successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "priority"    # I

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    .line 28
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)I
    .locals 2
    .param p1, "o"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    iget v1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 4
    check-cast p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->compareTo(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)I

    move-result v0

    return v0
.end method

.method public abstract doProbe()V
.end method

.method public abstract getProbeName()Ljava/lang/String;
.end method

.method public getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 2
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 45
    .local v0, "result":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    return-object v0
.end method

.method public getSuccessor()Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    return-object v0
.end method

.method public probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->doProbe()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->transferReqToNext(Z)V

    .line 41
    return-void
.end method

.method public setSuccessor(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 0
    .param p1, "successor"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 76
    return-void
.end method

.method public transferReqToNext(Z)V
    .locals 3
    .param p1, "success"    # Z

    .prologue
    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 88
    :cond_0
    return-void
.end method
