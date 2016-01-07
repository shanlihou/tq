.class Lcom/weiyun/sdk/util/ThreadPoolFactory$RunnableProxy;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/ThreadPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunnableProxy"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "Execption"

    iput-object v0, p0, Lcom/weiyun/sdk/util/ThreadPoolFactory$RunnableProxy;->TAG:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/weiyun/sdk/util/ThreadPoolFactory$RunnableProxy;->mR:Ljava/lang/Runnable;

    .line 90
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/util/ThreadPoolFactory$RunnableProxy;->mR:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "Execption"

    invoke-static {v1, v0}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
