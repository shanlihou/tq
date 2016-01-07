.class Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source "ApngImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/image/ApngImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private lastRefreshTime:J

.field final synthetic this$0:Lcom/tencent/image/ApngImage;


# direct methods
.method private constructor <init>(Lcom/tencent/image/ApngImage;)V
    .locals 2

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->this$0:Lcom/tencent/image/ApngImage;

    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    .line 1369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/image/ApngImage;Lcom/tencent/image/ApngImage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/ApngImage;
    .param p2, "x1"    # Lcom/tencent/image/ApngImage$1;

    .prologue
    .line 1366
    invoke-direct {p0, p1}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/image/ApngImage;)V

    return-void
.end method


# virtual methods
.method protected run(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1374
    .local p1, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1375
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;"
    if-eqz v2, :cond_0

    .line 1376
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 1377
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->doApplyNextFrame()V

    goto :goto_0

    .line 1383
    .end local v0    # "apngImage":Lcom/tencent/image/ApngImage;
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/ApngImage;>;"
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 1384
    return-void
.end method

.method protected submit()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 1388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1390
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->run()V

    .line 1392
    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 1398
    :goto_0
    return-void

    .line 1394
    :cond_1
    # getter for: Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/image/ApngImage;->access$100()Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v3, v0, v3

    sub-long v3, v6, v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
