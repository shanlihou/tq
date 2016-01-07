.class public Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;
.super Ljava/lang/Object;
.source "DefaultCloudFileSystem.java"

# interfaces
.implements Lcom/weiyun/sdk/IWyCloudFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method private newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    .locals 3
    .param p1, "cmd"    # I

    .prologue
    .line 448
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;-><init>()V

    .line 449
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v1, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    iget-object v1, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "30223"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 451
    return-object v0
.end method


# virtual methods
.method public deleteWyFile(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "source"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 261
    .local p3, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Void;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {p3}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;-><init>()V

    .line 265
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 266
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;->uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 269
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_delete_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 271
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p3}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 272
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Void;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 273
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_DELETE_FILE-7"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$5;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$5;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 282
    return-object v1
.end method

.method public getPreviewAddress(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .param p1, "fileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 413
    .local p2, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {p2}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;-><init>()V

    .line 417
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;->file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 419
    const/16 v4, 0x13

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 420
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_storefilepreview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 422
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p2}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 423
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$PreviewAdderss;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 424
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_STORE_FILE_PREVIEW-19"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$9;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$9;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 444
    return-object v1
.end method

.method public getPreviewUrl(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 233
    .local p3, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/String;>;"
    invoke-static {p3}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;-><init>()V

    .line 236
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 237
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 238
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x7531

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->uint32_preview_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->uint32_build_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    const/16 v4, 0xb

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 243
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_file_preview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 245
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p3}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 246
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/String;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 247
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_FILE_PREVIEW-11"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$4;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$4;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 256
    return-object v1
.end method

.method public hasQueriedVerifyPassword()Z
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->isQueried()Z

    move-result v0

    return v0
.end method

.method public listCategory(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyCategoryInfo;",
            ">;>;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/util/List<Lcom/weiyun/sdk/data/WyCategoryInfo;>;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;-><init>()V

    .line 60
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 61
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_lib_type_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p1}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 64
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/util/List<Lcom/weiyun/sdk/data/WyCategoryInfo;>;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 65
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_GET_LIB_TYPE-1"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 88
    return-object v1
.end method

.method public listCloudFiles(Ljava/lang/String;IIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 13
    .param p1, "categoryId"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListFiles;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 95
    .local p6, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$ListFiles;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p6 .. p6}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v10, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;-><init>()V

    .line 99
    .local v10, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;
    iget-object v2, v10, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;->str_libtype:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 100
    iget-object v2, v10, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v2, v10, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v2, v10, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 104
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v8

    .line 105
    .local v8, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v2, v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_lib_list_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;

    invoke-virtual {v2, v10}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 107
    move-object v5, p1

    .line 108
    .local v5, "category":Ljava/lang/String;
    new-instance v4, Lcom/weiyun/sdk/impl/WyCommandImpl;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 109
    .local v4, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$ListFiles;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v9

    .line 110
    .local v9, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v11, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_GET_LIB_LIST-2"

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v12

    new-instance v2, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;

    move-object v3, p0

    move v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;Ljava/lang/String;II)V

    invoke-interface {v9, v11, v12, v2}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 151
    return-object v4
.end method

.method public listOfflineFiles(IIILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .param p1, "offlineType"    # I
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 158
    .local p4, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;>;"
    invoke-static {p4}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;-><init>()V

    .line 161
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;->uint32_offline_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 162
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 163
    iget-object v4, v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    const/16 v4, 0x101

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 166
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_offline_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 168
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p4}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 169
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 170
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_OFFLINE_FILE-257"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;

    invoke-direct {v6, p0, v1, p1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;I)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 228
    return-object v1
.end method

.method public needVerifyIndependentPassword(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 329
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p1}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 332
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->isQueried()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->hasIndependentPassword()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->isVerifySuccess()Z

    move-result v4

    if-nez v4, :cond_0

    .line 337
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 364
    :goto_0
    return-object v1

    .line 340
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;-><init>()V

    .line 346
    .local v3, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;
    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 347
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_querypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 349
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v2

    .line 350
    .local v2, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v4, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_QUERY_PWD-15"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$7;

    invoke-direct {v6, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$7;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v2, v4, v5, v6}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    goto :goto_0
.end method

.method public sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 13
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "fileSource"    # I
    .param p6, "receiverId"    # J
    .param p8, "businessId"    # I
    .param p9, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 407
    .local p10, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;>;"
    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-result-object v0

    return-object v0
.end method

.method public sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 9
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "fileSource"    # I
    .param p6, "md5"    # Ljava/lang/String;
    .param p7, "receiverId"    # J
    .param p9, "businessId"    # I
    .param p10, "destPath"    # Ljava/lang/String;
    .param p11, "extensionReq"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 292
    .local p12, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;>;"
    new-instance v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;-><init>()V

    .line 294
    .local v5, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 295
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->uint32_dst_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 296
    if-eqz p10, :cond_0

    .line 297
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->str_dst_path:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 300
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 301
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 303
    invoke-static {p6}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 304
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 306
    :cond_1
    if-eqz p11, :cond_2

    .line 307
    iget-object v6, v5, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->extension_req:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 310
    :cond_2
    const/16 v6, 0xd

    invoke-direct {p0, v6}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v2

    .line 311
    .local v2, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v6, v2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_qcloud2ftn_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;

    invoke-virtual {v6, v5}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 313
    new-instance v3, Lcom/weiyun/sdk/impl/WyCommandImpl;

    move-object/from16 v0, p12

    invoke-direct {v3, v0}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 314
    .local v3, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v4

    .line 315
    .local v4, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v6, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_QCLOUD2FTN-13"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v7

    new-instance v8, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$6;

    invoke-direct {v8, p0, v3}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$6;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v4, v6, v7, v8}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 324
    return-object v3
.end method

.method public verifyIndependentPassword(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
    .locals 8
    .param p1, "pwd"    # Ljava/lang/String;
    .param p2, "sig"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/weiyun/sdk/IWyFileSystem$WyCommand;"
        }
    .end annotation

    .prologue
    .line 369
    .local p3, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/lang/String;>;"
    invoke-static {p3}, Lcom/weiyun/sdk/util/UtilsMisc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v4, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;-><init>()V

    .line 371
    .local v4, "subBody":Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;
    if-eqz p1, :cond_1

    .line 373
    const-string v5, "MD5"

    invoke-static {p1, v5}, Lcom/weiyun/sdk/util/HashSumCalc;->getStringHashSafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    .local v2, "md5":Ljava/lang/String;
    iget-object v5, v4, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;->bytes_pwd_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 380
    .end local v2    # "md5":Ljava/lang/String;
    :cond_0
    :goto_0
    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->newReqBody(I)Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    move-result-object v0

    .line 381
    .local v0, "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    iget-object v5, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_verifypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;

    invoke-virtual {v5, v4}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 383
    new-instance v1, Lcom/weiyun/sdk/impl/WyCommandImpl;

    invoke-direct {v1, p3}, Lcom/weiyun/sdk/impl/WyCommandImpl;-><init>(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)V

    .line 384
    .local v1, "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/String;>;"
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/weiyun/sdk/context/SdkContext;->getSender()Lcom/weiyun/sdk/channel/ISender;

    move-result-object v3

    .line 385
    .local v3, "sender":Lcom/weiyun/sdk/channel/ISender;
    const-string v5, "OfflineFilleHandleSvr.pb_weiyun_CMD_REQ_VERIFY_PWD-16"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->toByteArray()[B

    move-result-object v6

    new-instance v7, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$8;

    invoke-direct {v7, p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$8;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    invoke-interface {v3, v5, v6, v7}, Lcom/weiyun/sdk/channel/ISender;->sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z

    .line 396
    return-object v1

    .line 375
    .end local v0    # "body":Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    .end local v1    # "command":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/lang/String;>;"
    .end local v3    # "sender":Lcom/weiyun/sdk/channel/ISender;
    :cond_1
    if-eqz p2, :cond_0

    .line 377
    iget-object v5, v4, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;->bytes_cs_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_0
.end method
