.class public final Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public delete_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

.field public download_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

.field public move_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

.field public rename_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileReqBody;

.field public resend_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

.field public upload_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 407
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "upload_file_req"

    aput-object v2, v1, v6

    const-string v2, "resend_file_req"

    aput-object v2, v1, v7

    const-string v2, "download_file_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "delete_file_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rename_file_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "move_file_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 410
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->upload_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    .line 415
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->resend_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    .line 420
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->download_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    .line 425
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->delete_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    .line 430
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->rename_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileReqBody;

    .line 435
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->move_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    return-void
.end method
