.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "ProbeChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;
    }
.end annotation


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "ProbeChain"


# instance fields
.field public chain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "priority"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->priority:I

    .line 21
    return-void
.end method

.method public constructor <init>([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 1
    .param p1, "items"    # [Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItems([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 14
    return-void
.end method

.method public static getDefaultProbeChain()Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    .line 28
    .local v0, "chain":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 29
    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 31
    return-object v0
.end method


# virtual methods
.method public addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 1
    .param p1, "item"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-object p0
.end method

.method public addProbeItems([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 4
    .param p1, "items"    # [Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .prologue
    .line 105
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 106
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_0
    return-object p0
.end method

.method public doProbe()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string v2, "at lease one probe item need!"

    iput-object v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->initProbeSequence()V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 63
    .local v0, "root":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->onSubItemsFinish()V

    goto :goto_0
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "ProbeChain"

    return-object v0
.end method

.method public getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 2
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->getProbeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 116
    .local v0, "result":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    return-object v0
.end method

.method public initProbeSequence()V
    .locals 4

    .prologue
    .line 37
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    const/4 v0, 0x1

    .local v0, "i":I
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->setSuccessor(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onSubItemsFinish()V
    .locals 7

    .prologue
    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    check-cast v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;

    .line 76
    .local v3, "result":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 78
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 79
    .local v1, "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->subResults:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-nez v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 82
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 86
    .end local v1    # "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :cond_0
    return-void

    .line 77
    .restart local v1    # "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
