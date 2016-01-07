.class public interface abstract Lcom/weiyun/sdk/job/schedule/JobManager$JobQueueListener;
.super Ljava/lang/Object;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/schedule/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobQueueListener"
.end annotation


# virtual methods
.method public abstract onQueueEmpty()V
.end method

.method public abstract onQueueSuspend()V
.end method
