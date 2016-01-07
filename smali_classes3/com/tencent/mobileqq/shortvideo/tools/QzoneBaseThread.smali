.class public Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/HandlerThread;

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a(Ljava/lang/Runnable;J)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 48
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/tools/QzoneBaseThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
