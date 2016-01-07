.class Lcom/tencent/smtt/sdk/TbsHandlerThread;
.super Landroid/os/HandlerThread;
.source "TbsHandlerThread.java"


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "TbsHandlerThread"

.field private static mHandlerThread:Lcom/tencent/smtt/sdk/TbsHandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/tencent/smtt/sdk/TbsHandlerThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tencent/smtt/sdk/TbsHandlerThread;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/TbsHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tencent/smtt/sdk/TbsHandlerThread;

    .line 25
    sget-object v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tencent/smtt/sdk/TbsHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->start()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tencent/smtt/sdk/TbsHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
