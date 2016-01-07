.class final Lcom/tencent/tmassistantbase/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantbase/a/n;

    const-string v1, "TMLogInitThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/tmassistantbase/a/n;-><init>(Lcom/tencent/tmassistantbase/a/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/n;->start()V

    goto :goto_0
.end method
