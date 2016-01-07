.class public Lqzf;
.super Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqfav/content/FavoritesProvider;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/content/FavoritesProvider;Landroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lqzf;->a:Lcooperation/qqfav/content/FavoritesProvider;

    iput-object p3, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider;-><init>(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "qqfav.apk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lqzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
