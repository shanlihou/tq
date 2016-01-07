.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_ALBUM_STATUS_REPORT_REQ_BODY_FIELD_NUMBER:I = 0x6f

.field public static final MSG_APPLY_OFFLINE_FILE_DOWNLOAD_REQ_FIELD_NUMBER:I = 0x66

.field public static final MSG_DELETE_FILE_REQ_BODY_FIELD_NUMBER:I = 0x9

.field public static final MSG_DOWNLOAD_FILE_REQ_BODY_FIELD_NUMBER:I = 0x8

.field public static final MSG_FILE_PREVIEW_REQ_BODY_FIELD_NUMBER:I = 0xd

.field public static final MSG_GET_LIB_LIST_REQ_BODY_FIELD_NUMBER:I = 0x4

.field public static final MSG_GET_LIB_TYPE_REQ_BODY_FIELD_NUMBER:I = 0x3

.field public static final MSG_GET_OFFLINE_FILE_REQ_BODY_FIELD_NUMBER:I = 0x65

.field public static final MSG_QCLOUD2FTN_REQ_BODY_FIELD_NUMBER:I = 0xf

.field public static final MSG_QUERYPWD_REQ_BODY_FIELD_NUMBER:I = 0x11

.field public static final MSG_RESUME_FILE_UPLOAD_REQ_BODY_FIELD_NUMBER:I = 0xc

.field public static final MSG_STOREFILEPREVIEW_REQ_BODY_FIELD_NUMBER:I = 0x13

.field public static final MSG_UPLOAD2QCLOUD_REQ_BODY_FIELD_NUMBER:I = 0x7

.field public static final MSG_VERIFYPWD_REQ_BODY_FIELD_NUMBER:I = 0x12

.field public static final STR_APP_ID_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SUB_CMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_album_status_report_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

.field public msg_apply_offline_file_download_req:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

.field public msg_delete_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

.field public msg_download_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;

.field public msg_file_preview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;

.field public msg_get_lib_list_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;

.field public msg_get_lib_type_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;

.field public msg_get_offline_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;

.field public msg_qcloud2ftn_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;

.field public msg_querypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;

.field public msg_resume_file_upload_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;

.field public msg_storefilepreview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;

.field public msg_upload2qcloud_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

.field public msg_verifypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;

.field public final str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 30
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "str_app_id"

    aput-object v2, v1, v7

    const-string v2, "msg_get_lib_type_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_lib_list_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_upload2qcloud_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_download_file_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delete_file_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_resume_file_upload_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_file_preview_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_qcloud2ftn_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_querypwd_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_verifypwd_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_storefilepreview_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_get_offline_file_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_apply_offline_file_download_req"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_album_status_report_req_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

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

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->str_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_lib_type_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;

    .line 46
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_lib_list_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;

    .line 51
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_upload2qcloud_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

    .line 56
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_download_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;

    .line 61
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_delete_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;

    .line 66
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_resume_file_upload_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;

    .line 71
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_file_preview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;

    .line 76
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_qcloud2ftn_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;

    .line 81
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_querypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;

    .line 86
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_verifypwd_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;

    .line 91
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_storefilepreview_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;

    .line 96
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_get_offline_file_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;

    .line 101
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_apply_offline_file_download_req:Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

    .line 106
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;->msg_album_status_report_req_body:Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

    return-void
.end method
