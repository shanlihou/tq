.class public interface abstract Lcom/weiyun/sdk/IWyTaskManager$Task;
.super Ljava/lang/Object;
.source "IWyTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation


# virtual methods
.method public abstract addListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)Z
.end method

.method public abstract cancel()Z
.end method

.method public abstract getContext()Ljava/lang/Object;
.end method

.method public abstract removeListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)V
.end method
