.class public final Llgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 394
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Bubble_Animation"

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 399
    :cond_1
    return-object v0
.end method
