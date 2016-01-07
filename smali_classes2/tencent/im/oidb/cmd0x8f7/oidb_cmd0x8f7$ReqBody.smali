.class public final Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_del_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelReqBody;

.field public msg_downabs_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsReq;

.field public msg_download_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadReqBody;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

.field public msg_upload_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadReqBody;

.field public final uint32_client_net:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v5

    const-string v2, "msg_source_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_client_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_client_net"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_client_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_upload_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_download_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_downabs_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_del_req_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$SourceID;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->uint32_client_net:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->uint32_client_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->msg_upload_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadReqBody;

    .line 61
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->msg_download_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownloadReqBody;

    .line 66
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->msg_downabs_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDownAbsReq;

    .line 71
    new-instance v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ReqBody;->msg_del_req_body:Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyDelReqBody;

    return-void
.end method
