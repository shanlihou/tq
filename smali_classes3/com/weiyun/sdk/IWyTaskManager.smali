.class public interface abstract Lcom/weiyun/sdk/IWyTaskManager;
.super Ljava/lang/Object;
.source "IWyTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/IWyTaskManager$TaskListener;,
        Lcom/weiyun/sdk/IWyTaskManager$DownloadTask;,
        Lcom/weiyun/sdk/IWyTaskManager$UploadTask;,
        Lcom/weiyun/sdk/IWyTaskManager$Task;
    }
.end annotation


# virtual methods
.method public abstract createDownloadTask(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
.end method

.method public abstract createUploadTask(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
.end method

.method public abstract findDownloadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
.end method

.method public abstract findUploadTask(Ljava/lang/String;)Lcom/weiyun/sdk/IWyTaskManager$Task;
.end method

.method public abstract submitTask(Lcom/weiyun/sdk/IWyTaskManager$Task;)Z
.end method
