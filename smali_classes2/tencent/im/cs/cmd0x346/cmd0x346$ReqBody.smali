.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_apply_clean_traffic_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficReq;

.field public msg_apply_copy_from_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;

.field public msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

.field public msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

.field public msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

.field public msg_apply_forward_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

.field public msg_apply_get_traffic_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficReq;

.field public msg_apply_list_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadReq;

.field public msg_apply_upload_hit_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReq;

.field public msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

.field public msg_apply_upload_hit_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV3;

.field public msg_apply_upload_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

.field public msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

.field public msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

.field public msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

.field public msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

.field public msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

.field public msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

.field public msg_recall_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

.field public msg_recv_list_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryReq;

.field public msg_renew_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileReq;

.field public msg_send_list_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryReq;

.field public msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x1b

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v6

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "msg_recv_list_query_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_send_list_query_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_renew_file_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_recall_file_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_apply_upload_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_apply_upload_hit_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_apply_forward_file_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_upload_succ_req"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_delete_file_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_download_succ_req"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_apply_download_abs_req"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_apply_download_req"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_apply_list_download_req"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_file_query_req"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_apply_copy_from_req"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_apply_upload_req_v2"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_apply_upload_req_v3"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_apply_upload_hit_req_v2"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_apply_upload_hit_req_v3"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_business_id"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_apply_copy_to_req"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "msg_apply_clean_traffic_req"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "msg_apply_get_traffic_req"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "msg_extension_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    aput-object v5, v2, v3

    const/16 v3, 0x14

    aput-object v5, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v5, v2, v3

    const/16 v3, 0x18

    aput-object v5, v2, v3

    const/16 v3, 0x19

    aput-object v5, v2, v3

    const/16 v3, 0x1a

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0x328
        0x330
        0xafc82
        0xafc8a
        0xafc92
        0xc34fa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_recv_list_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryReq;

    .line 75
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_send_list_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryReq;

    .line 80
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_renew_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileReq;

    .line 85
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_recall_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    .line 90
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    .line 95
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReq;

    .line 100
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_forward_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    .line 105
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    .line 110
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    .line 115
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    .line 120
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    .line 125
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    .line 130
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_list_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadReq;

    .line 135
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    .line 140
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_from_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;

    .line 145
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    .line 150
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    .line 155
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    .line 160
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV3;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV3;

    .line 165
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    .line 170
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_clean_traffic_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficReq;

    .line 175
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_get_traffic_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficReq;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    return-void
.end method
