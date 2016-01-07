.class public final Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_check_audit_flag_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagRspBody;

.field public msg_copy_from_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromRspBody;

.field public msg_copy_to_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

.field public msg_create_folder_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderRspBody;

.field public msg_del_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileRspBody;

.field public msg_download_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadRspBody;

.field public msg_feed_msg_v2_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;

.field public msg_file_search_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;

.field public msg_get_file_count_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountRspBody;

.field public msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

.field public msg_get_file_list_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;

.field public msg_get_file_list_v2_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2RspBody;

.field public msg_get_space_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceRspBody;

.field public msg_link_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileRspBody;

.field public msg_rename_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameRspBody;

.field public msg_resend_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendRspBody;

.field public msg_trans_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileRspBody;

.field public msg_upload_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadRspBody;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x15

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 158
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v7

    const-string v2, "str_client_wording"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_upload_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_resend_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_download_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_del_file_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_rename_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_trans_file_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_link_file_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_feed_msg_v2_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_get_space_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_check_audit_flag_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_copy_from_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_copy_to_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_get_file_list_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_create_folder_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_get_file_count_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_get_file_info_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_get_file_list_v2_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_file_search_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

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

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
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
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 169
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 173
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_upload_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyUploadRspBody;

    .line 178
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_resend_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyResendRspBody;

    .line 183
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_download_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDownloadRspBody;

    .line 188
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_del_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyDelFileRspBody;

    .line 193
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_rename_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyRenameRspBody;

    .line 198
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_trans_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyTransFileRspBody;

    .line 203
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_link_file_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyLinkFileRspBody;

    .line 208
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_feed_msg_v2_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2RspBody;

    .line 213
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_space_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetSpaceRspBody;

    .line 218
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_check_audit_flag_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCheckAuditFlagRspBody;

    .line 223
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_copy_from_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyFromRspBody;

    .line 228
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_copy_to_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCopyToRspBody;

    .line 233
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_list_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody;

    .line 238
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_create_folder_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyCreateFolderRspBody;

    .line 243
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_count_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileCountRspBody;

    .line 248
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_info_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoRspBody;

    .line 253
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_get_file_list_v2_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListV2RspBody;

    .line 258
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_file_search_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;

    return-void
.end method
