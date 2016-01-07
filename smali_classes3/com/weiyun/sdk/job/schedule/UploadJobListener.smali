.class public Lcom/weiyun/sdk/job/schedule/UploadJobListener;
.super Ljava/lang/Object;
.source "UploadJobListener.java"

# interfaces
.implements Lcom/weiyun/sdk/job/Job$JobListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadJobListener"


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
    .line 33
    return-void
.end method

.method public notifyStateChanged(ILcom/weiyun/sdk/job/Job;)V
    .locals 0
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/job/schedule/UploadJobListener;->onMidway(ILcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/weiyun/sdk/job/schedule/UploadJobListener;->onSuccess(Lcom/weiyun/sdk/job/Job;)V

    goto :goto_0

    .line 15
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
    .locals 11
    .param p1, "newState"    # I
    .param p2, "job"    # Lcom/weiyun/sdk/job/Job;

    .prologue
    .line 36
    move-object v1, p2

    check-cast v1, Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseUploadJob;->getUploadJobContext()Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v10

    .line 37
    .local v10, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v0

    .line 38
    .local v0, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getId()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getModifyTime()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateUploadContext(JJJJLjava/lang/String;)Z

    .line 40
    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getId()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/store/TaskDBHelper;->updateUploadFileMd5(JLjava/lang/String;Ljava/lang/String;)Z

    .line 41
    const-string v1, "UploadJobListener"

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
    check-cast p1, Lcom/weiyun/sdk/job/BaseUploadJob;

    .end local p1    # "job":Lcom/weiyun/sdk/job/Job;
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/BaseUploadJob;->getUploadJobContext()Lcom/weiyun/sdk/job/UploadJobContext;

    move-result-object v1

    .line 46
    .local v1, "jobContext":Lcom/weiyun/sdk/job/UploadJobContext;
    invoke-static {}, Lcom/weiyun/sdk/store/TaskDBHelper;->newDBHelper()Lcom/weiyun/sdk/store/TaskDBHelper;

    move-result-object v0

    .line 47
    .local v0, "dbHelper":Lcom/weiyun/sdk/store/TaskDBHelper;
    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/weiyun/sdk/store/TaskDBHelper;->deleteItem(J)Z

    .line 48
    const-string v2, "UploadJobListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file upload successful. path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
