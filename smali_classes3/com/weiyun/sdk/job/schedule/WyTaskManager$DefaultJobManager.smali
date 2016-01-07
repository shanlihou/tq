.class public Lcom/weiyun/sdk/job/schedule/WyTaskManager$DefaultJobManager;
.super Lcom/weiyun/sdk/job/schedule/JobManager;
.source "WyTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/schedule/WyTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultJobManager"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/job/schedule/JobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "keepDoneTask"    # Z

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/JobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;ZI)V
    .locals 0
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "keepDoneTask"    # Z
    .param p3, "maxRunningJob"    # I

    .prologue
    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/schedule/JobManager;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;ZI)V

    .line 278
    return-void
.end method


# virtual methods
.method protected checkCondition()Z
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const-string v1, "WyTaskManager"

    const-string v2, "no internet!"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v1, 0x0

    .line 287
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
