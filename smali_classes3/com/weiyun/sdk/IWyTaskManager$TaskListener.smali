.class public interface abstract Lcom/weiyun/sdk/IWyTaskManager$TaskListener;
.super Ljava/lang/Object;
.source "IWyTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
.end method

.method public abstract onFailed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$WyErrorStatus;)V
.end method

.method public abstract onProgressChange(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;JJ)V
.end method

.method public abstract onStarted(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
.end method

.method public abstract onSucceed(Lcom/weiyun/sdk/IWyTaskManager$Task;Ljava/lang/Object;)V
.end method
