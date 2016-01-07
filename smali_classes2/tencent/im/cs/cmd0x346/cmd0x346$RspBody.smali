.class public final Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_apply_clean_traffic_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficRsp;

.field public msg_apply_copy_from_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromRsp;

.field public msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

.field public msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

.field public msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

.field public msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

.field public msg_apply_get_traffic_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficRsp;

.field public msg_apply_list_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadRsp;

.field public msg_apply_upload_hit_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRsp;

.field public msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

.field public msg_apply_upload_hit_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV3;

.field public msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

.field public msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

.field public msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

.field public msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

.field public msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

.field public msg_extension_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;

.field public msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

.field public msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

.field public msg_recv_list_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryRsp;

.field public msg_renew_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileRsp;

.field public msg_send_list_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;

.field public msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x19

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 197
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "msg_recv_list_query_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_send_list_query_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_renew_file_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_recall_file_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_apply_upload_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_apply_upload_hit_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_apply_forward_file_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_upload_succ_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_delete_file_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_download_succ_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_apply_download_abs_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_apply_download_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_apply_list_download_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_file_query_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_apply_copy_from_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_apply_upload_rsp_v2"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_apply_upload_rsp_v3"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_apply_upload_hit_rsp_v2"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_apply_upload_hit_rsp_v3"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "msg_apply_copy_to_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "msg_apply_clean_traffic_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_apply_get_traffic_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "msg_extension_rsp"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v4, v2, v3

    const/16 v3, 0x15

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 208
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recv_list_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecvListQueryRsp;

    .line 213
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_send_list_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;

    .line 218
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_renew_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RenewFileRsp;

    .line 223
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    .line 228
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    .line 233
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRsp;

    .line 238
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    .line 243
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    .line 248
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    .line 253
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 258
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    .line 263
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    .line 268
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_list_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyListDownloadRsp;

    .line 273
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    .line 278
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_from_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromRsp;

    .line 283
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    .line 288
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    .line 293
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    .line 298
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV3;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV3;

    .line 303
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    .line 308
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_clean_traffic_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCleanTrafficRsp;

    .line 313
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_get_traffic_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyGetTrafficRsp;

    .line 318
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_extension_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionRsp;

    return-void
.end method
