.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
.super Ljava/lang/Object;
.source "ProbeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProbeResult"
.end annotation


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public errCode:I

.field public errDesc:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field public probeName:Ljava/lang/String;

.field protected result:Ljava/lang/StringBuilder;

.field public success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 2
    .param p1, "probeName"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    .line 108
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    .line 111
    return-void
.end method


# virtual methods
.method public appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;->onProbeProgress(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-object p0
.end method

.method public getRdmReportMsg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "header":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "footer":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
