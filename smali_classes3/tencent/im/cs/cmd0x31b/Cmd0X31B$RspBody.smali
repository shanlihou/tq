.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_ALBUM_STATUS_REPORT_RSP_BODY_FIELD_NUMBER:I = 0x6f

.field public static final MSG_APPLY_OFFLINE_FILE_DOWNLOAD_RSP_FIELD_NUMBER:I = 0x66

.field public static final MSG_DELETE_FILE_RSP_BODY_FIELD_NUMBER:I = 0x9

.field public static final MSG_DOWNLOAD_FILE_RSP_BODY_FIELD_NUMBER:I = 0x8

.field public static final MSG_FILE_PREVIEW_RSP_BODY_FIELD_NUMBER:I = 0xd

.field public static final MSG_GET_LIB_LIST_RSP_BODY_FIELD_NUMBER:I = 0x4

.field public static final MSG_GET_LIB_TYPE_RSP_BODY_FIELD_NUMBER:I = 0x3

.field public static final MSG_GET_OFFLINE_FILE_RSP_BODY_FIELD_NUMBER:I = 0x65

.field public static final MSG_QCLOUD2FTN_RSP_BODY_FIELD_NUMBER:I = 0xf

.field public static final MSG_QUERYPWD_RSP_BODY_FIELD_NUMBER:I = 0x11

.field public static final MSG_RESUME_FILE_UPLOAD_RSP_BODY_FIELD_NUMBER:I = 0xc

.field public static final MSG_STOREFILEPREVIEW_RSP_BODY_FIELD_NUMBER:I = 0x13

.field public static final MSG_UPLOAD2QCLOUD_RSP_BODY_FIELD_NUMBER:I = 0x7

.field public static final MSG_VERIFYPWD_RSP_BODY_FIELD_NUMBER:I = 0x12

.field public static final STR_CLIENT_WORDING_FIELD_NUMBER:I = 0x3e9

.field public static final STR_ERROR_MSG_FIELD_NUMBER:I = 0x3e8

.field public static final UINT32_RETURN_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SUB_CMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_album_status_report_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;

.field public msg_apply_offline_file_download_rsp:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

.field public msg_delete_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

.field public msg_download_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

.field public msg_file_preview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;

.field public msg_get_lib_list_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

.field public msg_get_lib_type_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;

.field public msg_get_offline_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;

.field public msg_qcloud2ftn_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;

.field public msg_querypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;

.field public msg_resume_file_upload_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;

.field public msg_storefilepreview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;

.field public msg_upload2qcloud_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

.field public msg_verifypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 115
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_return_code"

    aput-object v2, v1, v7

    const-string v2, "msg_get_lib_type_rsp_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_lib_list_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_upload2qcloud_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_download_file_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delete_file_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_resume_file_upload_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_file_preview_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_qcloud2ftn_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_querypwd_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_verifypwd_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_storefilepreview_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_get_offline_file_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_apply_offline_file_download_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_album_status_report_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "str_error_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "str_client_wording"

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x3a
        0x42
        0x4a
        0x62
        0x6a
        0x7a
        0x8a
        0x92
        0x9a
        0x32a
        0x332
        0x37a
        0x1f42
        0x1f4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_lib_type_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;

    .line 131
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_lib_list_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

    .line 136
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_upload2qcloud_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;

    .line 141
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_download_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

    .line 146
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_delete_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;

    .line 151
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_resume_file_upload_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;

    .line 156
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_file_preview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;

    .line 161
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_qcloud2ftn_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;

    .line 166
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_querypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;

    .line 171
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_verifypwd_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;

    .line 176
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_storefilepreview_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;

    .line 181
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_get_offline_file_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;

    .line 186
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_apply_offline_file_download_rsp:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    .line 191
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->msg_album_status_report_rsp_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;

    .line 196
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
