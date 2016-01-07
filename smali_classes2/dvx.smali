.class public Ldvx;
.super Ljava/util/Observable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Ldvx;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 533
    return-void
.end method


# virtual methods
.method public declared-synchronized a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 543
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
