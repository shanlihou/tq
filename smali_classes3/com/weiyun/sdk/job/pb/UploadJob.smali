.class public Lcom/weiyun/sdk/job/pb/UploadJob;
.super Lcom/weiyun/sdk/job/BaseUploadJob;
.source "UploadJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadJob"


# direct methods
.method public constructor <init>(JLcom/weiyun/sdk/job/UploadJobContext;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "content"    # Lcom/weiyun/sdk/job/UploadJobContext;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/weiyun/sdk/job/BaseUploadJob;-><init>(JLcom/weiyun/sdk/job/UploadJobContext;)V

    .line 25
    return-void
.end method


# virtual methods
.method public checkContent()Z
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    :cond_0
    const/16 v0, -0x2711

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/pb/UploadJob;->setLastErrorNo(I)V

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkEnvironment()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/16 v0, -0x2713

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/pb/UploadJob;->setLastErrorNo(I)V

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected createAddressFetcher(Z)Lcom/weiyun/sdk/job/af/AddressFetcher;
    .locals 6
    .param p1, "continueUpload"    # Z

    .prologue
    .line 39
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;

    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getMd5()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteFileOnCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "pdirKey"    # Ljava/lang/String;
    .param p3, "ppdirKey"    # Ljava/lang/String;
    .param p4, "srcPath"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;-><init>()V

    .line 56
    .local v1, "requestBuilder":Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;
    iget-object v2, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 59
    .local v0, "request":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "30223"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_delete_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    const-string v3, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_DELETE_FILE-7"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v4

    new-instance v5, Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;

    invoke-direct {v5, p1}, Lcom/weiyun/sdk/job/pb/UploadJob$DeleteFileCallback;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 65
    return-void
.end method

.method protected handleFetchUrlFailed(I)I
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/weiyun/sdk/job/BaseUploadJob;->handleFetchUrlFailed(I)I

    move-result p1

    .line 80
    sparse-switch p1, :sswitch_data_0

    .line 95
    .end local p1    # "errorCode":I
    :goto_0
    return p1

    .line 84
    .restart local p1    # "errorCode":I
    :sswitch_0
    iget-object v2, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/pb/UploadJob;->mJobContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    monitor-exit v2

    goto :goto_0

    .end local p1    # "errorCode":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 87
    .restart local p1    # "errorCode":I
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/InterruptedException;
    const/16 p1, -0x2712

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0xfa2 -> :sswitch_0
        0xfad -> :sswitch_0
        0xfae -> :sswitch_0
    .end sparse-switch
.end method

.method protected removeLocalRecord(JLjava/lang/String;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "fileId"    # Ljava/lang/String;

    .prologue
    .line 51
    return-void
.end method
