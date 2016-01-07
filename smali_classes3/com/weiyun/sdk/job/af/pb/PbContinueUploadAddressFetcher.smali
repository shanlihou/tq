.class public Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;
.source "PbContinueUploadAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher$ContinueUploadRequestCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "sha"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/job/af/ContinueUploadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "response"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;

    .prologue
    .line 49
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 50
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    invoke-direct {v0, p1, p2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;->failedGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 51
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "FM-TransferFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get upload address failed. error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    iget-object v1, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;->str_hostname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;->str_check_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x760f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;->successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    goto :goto_0
.end method

.method protected sendRequest()I
    .locals 7

    .prologue
    .line 25
    new-instance v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;-><init>()V

    .line 26
    .local v1, "requestBuilder":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;->mFildId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;->mFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/weiyun/sdk/util/UtilsMisc;->getValidateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 28
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;->str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;->mSha:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 31
    .local v0, "request":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 32
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "30223"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_resume_file_upload_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 35
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v3

    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_RESUME_FILE_UPLOAD-10"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher$ContinueUploadRequestCallback;

    invoke-direct {v6, p0}, Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher$ContinueUploadRequestCallback;-><init>(Lcom/weiyun/sdk/job/af/pb/PbContinueUploadAddressFetcher;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    move-result v2

    .line 37
    .local v2, "ret":Z
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    const/16 v3, -0x271b

    goto :goto_0
.end method
