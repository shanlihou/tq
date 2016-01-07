.class public interface abstract Lcom/weiyun/sdk/IWyFileSystem;
.super Ljava/lang/Object;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;,
        Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;,
        Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;,
        Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;,
        Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;,
        Lcom/weiyun/sdk/IWyFileSystem$ListFiles;,
        Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;,
        Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;,
        Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    }
.end annotation


# virtual methods
.method public abstract cancelAllThumbnailTask()V
.end method

.method public abstract getBizManager()Lcom/weiyun/sdk/IWyBizManager;
.end method

.method public abstract getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;
.end method

.method public abstract getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;ILjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
.end method

.method public abstract getTaskManager()Lcom/weiyun/sdk/IWyTaskManager;
.end method

.method public abstract getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$Thumbnail;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation
.end method

.method public abstract getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract shutdown()V
.end method

.method public abstract startup(Landroid/app/Application;Ljava/lang/String;Lcom/weiyun/sdk/IWySender;Lcom/weiyun/sdk/log/ILogger;Lcom/weiyun/sdk/WyConfiguration;)V
.end method
