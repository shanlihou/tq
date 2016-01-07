.class public interface abstract Lcom/weiyun/sdk/job/Job$JobListener;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobListener"
.end annotation


# virtual methods
.method public abstract notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
.end method

.method public abstract notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
.end method
