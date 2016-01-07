.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;
.super Ljava/lang/Object;
.source "ProbeTask.java"


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field learner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;",
            ">;"
        }
    .end annotation
.end field

.field public req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

.field public resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 2
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    iget v1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->trigglePoint:I

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;-><init>(ILcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    .line 20
    return-void
.end method


# virtual methods
.method public collectResult()V
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 44
    .local v0, "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getSuccessor()Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTaskFinish()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;->onProbeFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->onTaskFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)V

    .line 36
    :cond_1
    return-void
.end method

.method public startProbe()V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->collectResult()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->onTaskFinish()V

    .line 69
    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "at lease one probe item need\uff01"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    goto :goto_0
.end method
