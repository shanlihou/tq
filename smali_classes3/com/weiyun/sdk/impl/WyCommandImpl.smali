.class public Lcom/weiyun/sdk/impl/WyCommandImpl;
.super Ljava/lang/Object;
.source "WyCommandImpl.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyFileSystem$WyCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
    }
.end annotation


# instance fields
.field protected volatile mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected volatile mCanceled:Z


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<TT;>;"
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/WyCommandImpl;->mCanceled:Z

    .line 11
    iput-object p1, p0, Lcom/weiyun/sdk/impl/WyCommandImpl;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 16
    .local p0, "this":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weiyun/sdk/impl/WyCommandImpl;->mCanceled:Z

    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/weiyun/sdk/impl/WyCommandImpl;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCallback()Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<TT;>;"
    const/4 v0, 0x0

    .line 24
    .local v0, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<TT;>;"
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/impl/WyCommandImpl;->mCallback:Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
