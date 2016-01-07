.class public Lcom/weiyun/sdk/impl/DefaultBizManager;
.super Ljava/lang/Object;
.source "DefaultBizManager.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyBizManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    .locals 3
    .param p1, "cmd"    # I

    .prologue
    .line 46
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 47
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v1, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v1, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "30223"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public reportAlbumStatus(ZIIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 9
    .param p1, "backupEnabled"    # Z
    .param p2, "newPicCount"    # I
    .param p3, "unBackupPicCount"    # I
    .param p4, "unBackupDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIJ",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 22
    .local p6, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Boolean;>;"
    new-instance v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;-><init>()V

    .line 23
    .local v2, "req":Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;
    iget-object v5, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->bool_new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 24
    iget-object v4, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_new_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 25
    iget-object v4, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_unbaked_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 26
    iget-object v4, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_during_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v5, 0x3e8

    div-long v5, p4, v5

    const-wide/16 v7, 0xe10

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 28
    const/16 v4, 0x111

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultBizManager;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 29
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_album_status_report_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

    invoke-virtual {v4, v2}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 31
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p6}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 32
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v3

    .line 33
    .local v3, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_ALBUM_STATUS_REPORT-273"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultBizManager$1;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultBizManager$1;-><init>(Lcom/weiyun/sdk/impl/DefaultBizManager;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 42
    return-object v1

    .line 23
    .end local v0    # "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    .end local v1    # "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Boolean;>;"
    .end local v3    # "sender":Lcom/weiyun/sdk/channel/ISender;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
