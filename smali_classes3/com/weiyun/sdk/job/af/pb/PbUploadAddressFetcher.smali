.class public Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/UploadAddressFetcher;
.source "PbUploadAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEST_TYPE:I = 0x1

.field private static final DEFAULT_UPLOAD_TYPE:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "totalSize"    # J
    .param p4, "md5"    # Ljava/lang/String;
    .param p5, "sha"    # Ljava/lang/String;

    .prologue
    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/weiyun/sdk/job/af/UploadAddressFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "response"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    .prologue
    .line 56
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 57
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    invoke-direct {v0, p1, p2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->failedGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 58
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
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

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mFileId:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mDone:Z

    .line 67
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    iget-object v1, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x760f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    goto :goto_0
.end method

.method protected sendRequest()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;-><init>()V

    .line 30
    .local v1, "requestBuilder":Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mSha:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 32
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/weiyun/sdk/util/UtilsMisc;->getValidateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 33
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint32_upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 34
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint32_dst_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 35
    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, p0, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;->mTotalSize:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 37
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 38
    .local v0, "request":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "30223"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 40
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_upload2qcloud_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

    invoke-virtual {v4, v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 42
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v4

    const-string v5, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_UPLOAD2QCLOUD-5"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v6

    new-instance v7, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;

    invoke-direct {v7, p0}, Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher$UploadFileRequestCallback;-><init>(Lcom/weiyun/sdk/job/af/pb/PbUploadAddressFetcher;)V

    invoke-interface {v4, v5, v6, v7}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    move-result v2

    .line 44
    .local v2, "ret":Z
    if-ne v2, v8, :cond_0

    :goto_0
    return v3

    :cond_0
    const/16 v3, -0x271b

    goto :goto_0
.end method
