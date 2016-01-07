.class public Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;
.super Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;
.source "PbOfflineFileAddressFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$1;,
        Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;
    }
.end annotation


# static fields
.field public static final REQUEST_TYPE_RECV:I = 0x2

.field public static final REQUEST_TYPE_SEND:I = 0x1


# instance fields
.field protected final mOfflineFileType:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 7
    .param p1, "uin"    # J
    .param p3, "guid"    # Ljava/lang/String;
    .param p4, "offlinefileType"    # I

    .prologue
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/weiyun/sdk/job/af/DownloadAddressFetcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput p4, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->mOfflineFileType:I

    .line 28
    return-void
.end method


# virtual methods
.method protected createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "ip"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .prologue
    .line 72
    new-instance v0, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/weiyun/sdk/job/af/AddressFetcher$OfflineFileDownloadAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method handleResponse(ILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "response"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    .prologue
    .line 55
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;->msg_of_download_info:Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-nez v3, :cond_2

    .line 56
    :cond_0
    new-instance v3, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;

    invoke-direct {v3, p1, p2}, Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->failedGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$FetchAddressException;)V

    .line 57
    invoke-static {}, Lcom/weiyun/sdk/log/LogTag;->NeedSpecialLog()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    const-string v3, "FM-TransferFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get download address failed. error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v3, p3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;->msg_of_download_info:Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    .line 65
    .local v1, "downloadInfo":Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArrayFromByteArray([B)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "key":Ljava/lang/String;
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v5, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->createDownloadAddress(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;

    move-result-object v0

    .line 68
    .local v0, "downloadAddress":Lcom/weiyun/sdk/job/af/AddressFetcher$DownloadAddress;
    invoke-virtual {p0, v0}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->successGetAddress(Lcom/weiyun/sdk/job/af/AddressFetcher$TransferAddress;)V

    goto :goto_0
.end method

.method protected sendRequest()I
    .locals 8

    .prologue
    .line 32
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;-><init>()V

    .line 33
    .local v0, "request":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->mUin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 34
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->mFileId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 35
    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;->mOfflineFileType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    new-instance v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 38
    .local v1, "requestBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x102

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "30223"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_apply_offline_file_download_req:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 42
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v3

    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_OFFLINE_FILE_DOWNLOAD-258"

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$OfflineFileDownloadRequestCallback;-><init>(Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher;Lcom/weiyun/sdk/job/af/pb/PbOfflineFileAddressFetcher$1;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    move-result v2

    .line 44
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
