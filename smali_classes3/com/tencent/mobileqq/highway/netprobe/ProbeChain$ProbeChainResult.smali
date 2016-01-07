.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
.source "ProbeChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProbeChainResult"
.end annotation


# instance fields
.field public subResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 1
    .param p1, "probeName"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->subResults:Ljava/util/ArrayList;

    .line 131
    return-void
.end method


# virtual methods
.method public getRdmReportMsg()Ljava/lang/String;
    .locals 8

    .prologue
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->probeName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " start >"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "header":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->probeName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " end >"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "footer":Ljava/lang/String;
    move-object v4, v1

    .line 138
    .local v4, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->subResults:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 139
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->subResults:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    .line 140
    .local v5, "value":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->getRdmReportMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    .end local v5    # "value":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    return-object v4
.end method
