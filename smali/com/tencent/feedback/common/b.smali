.class public abstract Lcom/tencent/feedback/common/b;
.super Ljava/lang/Object;
.source "RQDSRC"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/feedback/common/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/feedback/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/feedback/common/b;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/feedback/common/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/common/b$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/feedback/common/b;)V
    .locals 3

    .prologue
    .line 80
    const-class v1, Lcom/tencent/feedback/common/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  AsyncTaskHandlerAbs setInstance} "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    if-eq v0, p0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    invoke-virtual {v0}, Lcom/tencent/feedback/common/b;->a()Z

    .line 85
    :cond_0
    sput-object p0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    .line 86
    const-string v0, "rqdp{  AsyncTaskHandlerAbs setInstance end}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/tencent/feedback/common/b;
    .locals 2

    .prologue
    .line 96
    const-class v1, Lcom/tencent/feedback/common/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/feedback/common/b$a;

    invoke-direct {v0}, Lcom/tencent/feedback/common/b$a;-><init>()V

    sput-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/feedback/common/b;->a:Lcom/tencent/feedback/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/Runnable;)Z
.end method

.method public abstract a(Ljava/lang/Runnable;J)Z
.end method
