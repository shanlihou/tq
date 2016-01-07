.class public final Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public delete_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;

.field public download_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;

.field public move_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;

.field public rename_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileRspBody;

.field public resend_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;

.field public upload_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;


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

    .line 444
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "upload_file_rsp"

    aput-object v2, v1, v6

    const-string v2, "resend_file_rsp"

    aput-object v2, v1, v7

    const-string v2, "download_file_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "delete_file_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rename_file_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "move_file_rsp"

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

    const-class v3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 447
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->upload_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;

    .line 452
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->resend_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;

    .line 457
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->download_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;

    .line 462
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->delete_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileRspBody;

    .line 467
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->rename_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RenameFileRspBody;

    .line 472
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$RspBody;->move_file_rsp:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileRspBody;

    return-void
.end method
