.class public Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source "AbstractGifImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/AbstractGifImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/image/AbstractGifImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static DELAY:I


# instance fields
.field private lastRefreshTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x64

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

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
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;>;"
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

    .line 75
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;"
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    .line 77
    .local v0, "gifImage":Lcom/tencent/image/AbstractGifImage;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    goto :goto_0

    .line 83
    .end local v0    # "gifImage":Lcom/tencent/image/AbstractGifImage;
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractGifImage;>;"
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 84
    return-void
.end method

.method protected submit()V
    .locals 7

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 89
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v2, v0, v2

    sget v4, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->run()V

    .line 91
    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    sget v3, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long v5, v0, v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
