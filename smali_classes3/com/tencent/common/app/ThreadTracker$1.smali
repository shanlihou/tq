.class final Lcom/tencent/common/app/ThreadTracker$1;
.super Ljava/util/ArrayList;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/tencent/common/app/ThreadTracker$1;->add(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/ref/WeakReference;)Z
    .locals 11

    .prologue
    .line 102
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    invoke-static {}, Lcom/tencent/common/app/ThreadTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Thread;

    .line 107
    sget-object v8, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/util/Vector;

    new-instance v0, Lflb;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/common/app/ThreadTracker;->a()J

    move-result-wide v9

    sub-long/2addr v4, v9

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-direct/range {v0 .. v6}, Lflb;-><init>(JLjava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    return v7
.end method
