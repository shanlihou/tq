.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APP_ID_ANDROID_CLIENT:I = 0x3

.field public static final APP_ID_ANPING_SVR:I = 0x64

.field public static final APP_ID_DISCUSS_SVR:I = 0xd

.field public static final APP_ID_FEEDS_TRANS_SVR:I = 0x11

.field public static final APP_ID_GJ_UNKNOWN_SVR:I = 0x65

.field public static final APP_ID_GROUPACTIVE_SVR:I = 0x10

.field public static final APP_ID_GROUPCARD_SVR:I = 0xf

.field public static final APP_ID_GROUPSPACE_SVR:I = 0xb

.field public static final APP_ID_IOS_CLIENT:I = 0x2

.field public static final APP_ID_IPAD_CLIENT:I = 0x5

.field public static final APP_ID_NEW_GROUP_EVENT:I = 0x28

.field public static final APP_ID_OFFlINE_SVR:I = 0xc

.field public static final APP_ID_PC_CLIENT:I = 0x1

.field public static final APP_ID_PC_CLIENT_WEB:I = 0x4

.field public static final APP_ID_WEIYUN_SVR:I = 0xe

.field public static final APP_ID_WINPHONE_CLIENT:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_check_audit_flag_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagReqBody;

.field public msg_copy_from_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromReqBody;

.field public msg_copy_to_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;

.field public msg_create_folder_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderReqBody;

.field public msg_del_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileReqBody;

.field public msg_download_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadReqBody;

.field public msg_feed_msg_v2_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;

.field public msg_file_search_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;

.field public msg_get_file_count_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountReqBody;

.field public msg_get_file_info_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;

.field public msg_get_file_list_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;

.field public msg_get_file_list_v2_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2ReqBody;

.field public msg_get_space_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceReqBody;

.field public msg_link_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileReqBody;

.field public msg_rename_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameReqBody;

.field public msg_resend_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendReqBody;

.field public msg_trans_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileReqBody;

.field public msg_upload_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadReqBody;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_groupcode"

    aput-object v2, v1, v6

    const-string v2, "uint32_app_id"

    aput-object v2, v1, v7

    const-string v2, "msg_upload_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_resend_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_download_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_del_file_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_rename_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_trans_file_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_link_file_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_feed_msg_v2_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_get_space_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_check_audit_flag_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_copy_from_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_copy_to_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_get_file_list_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_create_folder_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_get_file_count_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_get_file_info_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_get_file_list_v2_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_file_search_req_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
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
        0x37a
        0x382
        0x38a
        0x392
        0x39a
        0x3a2
        0x3aa
        0x3ba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 56
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_upload_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadReqBody;

    .line 69
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_resend_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendReqBody;

    .line 74
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_download_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadReqBody;

    .line 79
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_del_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileReqBody;

    .line 84
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_rename_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameReqBody;

    .line 89
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_trans_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileReqBody;

    .line 94
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_link_file_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileReqBody;

    .line 99
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_feed_msg_v2_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;

    .line 104
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_space_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceReqBody;

    .line 109
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_check_audit_flag_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagReqBody;

    .line 114
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_copy_from_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromReqBody;

    .line 119
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_copy_to_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToReqBody;

    .line 124
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_file_list_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListReqBody;

    .line 129
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_create_folder_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderReqBody;

    .line 134
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_file_count_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountReqBody;

    .line 139
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_file_info_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;

    .line 144
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_file_list_v2_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2ReqBody;

    .line 149
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_file_search_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchReqBody;

    return-void
.end method
