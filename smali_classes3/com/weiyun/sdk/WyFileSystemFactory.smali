.class public Lcom/weiyun/sdk/WyFileSystemFactory;
.super Ljava/lang/Object;
.source "WyFileSystemFactory.java"


# static fields
.field private static volatile sFileSystem:Lcom/weiyun/sdk/IWyFileSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWyFileSystem()Lcom/weiyun/sdk/IWyFileSystem;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/weiyun/sdk/WyFileSystemFactory;->sFileSystem:Lcom/weiyun/sdk/IWyFileSystem;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lcom/weiyun/sdk/IWyFileSystem;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/weiyun/sdk/WyFileSystemFactory;->sFileSystem:Lcom/weiyun/sdk/IWyFileSystem;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/weiyun/sdk/impl/WyFileSystem;

    invoke-direct {v0}, Lcom/weiyun/sdk/impl/WyFileSystem;-><init>()V

    sput-object v0, Lcom/weiyun/sdk/WyFileSystemFactory;->sFileSystem:Lcom/weiyun/sdk/IWyFileSystem;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    sget-object v0, Lcom/weiyun/sdk/WyFileSystemFactory;->sFileSystem:Lcom/weiyun/sdk/IWyFileSystem;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
