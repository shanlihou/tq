.class public Lcom/tencent/av/app/VideoNotifyCenter;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "VideoNotifyCenter"


# instance fields
.field a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/VideoNotifyCenter;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/tencent/av/app/VideoNotifyCenter;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 25
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
