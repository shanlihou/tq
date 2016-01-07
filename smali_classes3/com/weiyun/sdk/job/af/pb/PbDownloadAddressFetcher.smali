.class public Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;
.super Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
.source "PbDownloadAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher$DownloadFileRequestCallback;
    }
.end annotation


# instance fields
.field protected mCloudMd5:Ljava/lang/String;

.field protected final mMd5:Ljava/lang/String;

.field protected mSource:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 35
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mSource:I

    .line 37
    iput-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mMd5:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "source"    # I
    .param p4, "md5"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 29
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput p3, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mSource:I

    .line 31
    iput-object p4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mMd5:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "encryptUrl"    # Ljava/lang/String;
    .param p5, "cokieeName"    # Ljava/lang/String;
    .param p6, "cokieeValue"    # Ljava/lang/String;

    .prologue
    .line 91
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    iget-object v3, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mFileName:Ljava/lang/String;

    const/16 v5, 0x760f

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCloudMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mCloudMd5:Ljava/lang/String;

    return-object v0
.end method

.method protected handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;)V
    .locals 9
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "response"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

    .prologue
    .line 71
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 72
    :cond_0
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    invoke-direct {v0, p1, p2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->failedGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 73
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "FM-TransferFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get download address failed. error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_svr_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mCloudMd5:Ljava/lang/String;

    .line 80
    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->bytes_encrypt_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 81
    .local v7, "buffer":[B
    invoke-static {v7}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArrayFromByteArray([B)Ljava/lang/String;

    move-result-object v4

    .line 82
    .local v4, "encryptUrl":Ljava/lang/String;
    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_svr_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mFileName:Ljava/lang/String;

    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    move-result-object v8

    .line 85
    .local v8, "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    invoke-virtual {p0, v8}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    goto :goto_0
.end method

.method protected sendRequest()I
    .locals 7

    .prologue
    .line 46
    new-instance v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;-><init>()V

    .line 47
    .local v1, "requestBuilder":Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mFileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 49
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;->uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mSource:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v3, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mMd5:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;->str_local_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;->mMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 55
    .local v0, "request":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "30223"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_download_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 59
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v3

    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_DOWN_LOAD_FILE-6"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher$DownloadFileRequestCallback;

    invoke-direct {v6, p0}, Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher$DownloadFileRequestCallback;-><init>(Lcom/weiyun/sdk/job/af/pb/PbDownloadAddressFetcher;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    move-result v2

    .line 61
    .local v2, "ret":Z
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    const/16 v3, -0x271b

    goto :goto_0
.end method
