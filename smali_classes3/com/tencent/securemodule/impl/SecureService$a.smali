.class public Lcom/tencent/securemodule/impl/SecureService$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/tencent/securemodule/service/IControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/impl/SecureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/securemodule/impl/SecureService;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public doRemoteTask(Ljava/lang/String;Lcom/tencent/securemodule/service/ICallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/SecureService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sm_mq"

    invoke-static {v0, v1}, Lsm/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsm/ac;

    invoke-direct {v1, p0, p1, p2}, Lsm/ac;-><init>(Lcom/tencent/securemodule/impl/SecureService$a;Ljava/lang/String;Lcom/tencent/securemodule/service/ICallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIsShowingTips(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0, p1}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Z)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;)V

    :cond_0
    return-void
.end method
