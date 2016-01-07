.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public file_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

.field public file_list_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

.field public group_file_cnt_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;

.field public group_space_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceReqBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 330
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "file_info_req"

    aput-object v2, v1, v6

    const-string v2, "file_list_info_req"

    aput-object v2, v1, v7

    const-string v2, "group_file_cnt_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "group_space_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 333
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    .line 338
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_list_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    .line 343
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->group_file_cnt_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;

    .line 348
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->group_space_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceReqBody;

    return-void
.end method
