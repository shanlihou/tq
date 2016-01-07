.class public Lcom/weiyun/sdk/job/schedule/DownloadJobListener;
.super Ljava/lang/Object;
.source "DownloadJobListener.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadJobListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyProgressChanged(JJLcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "cur"    # J
    .param p3, "total"    # J
    .param p5, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 34
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/DownloadJobListener;->onMidway(ILcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/weiyun/sdk/job/schedule/DownloadJobListener;->onSuccess(Lcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMidway(ILcom/weiyun/sdk/job/Job;)V
    .locals 10
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 37
    move-object v1, p2

    check-cast v1, Lcom/weiyun/sdk/job/BaseDownloadJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v9

    .line 38
    .local v9, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v0

    .line 39
    .local v0, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getCurSize()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getDestFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/weiyun/sdk/job/DownloadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateDownloadContext(JJJLjava/lang/String;Ljava/lang/String;)Z

    .line 41
    const-string v1, "DownloadJobListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/weiyun/sdk/job/Job;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected onSuccess(Lcom/weiyun/sdk/job/Job;)V
    .locals 5
    .param p1, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 45
    check-cast p1, Lcom/weiyun/sdk/job/BaseDownloadJob;

    .end local p1    # "job":Lcom/weiyun/sdk/job/Job;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/BaseDownloadJob;->getDownloadJobContext()Lcom/weiyun/sdk/job/DownloadJobContext;

    move-result-object v1

    .line 46
    .local v1, "jobContext":Lcom/weiyun/sdk/job/DownloadJobContext;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v0

    .line 47
    .local v0, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->deleteItem(J)Z

    .line 48
    const-string v2, "DownloadJobListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download successful. file id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/DownloadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
