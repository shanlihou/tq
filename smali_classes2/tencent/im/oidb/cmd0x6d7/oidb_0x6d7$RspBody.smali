.class public final Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public create_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;

.field public delete_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;

.field public move_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderRspBody;

.field public rename_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;


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

    .line 221
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "create_folder_rsp"

    aput-object v2, v1, v6

    const-string v2, "delete_folder_rsp"

    aput-object v2, v1, v7

    const-string v2, "rename_folder_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "move_folder_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 224
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->create_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderRspBody;

    .line 229
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->delete_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderRspBody;

    .line 234
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->rename_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderRspBody;

    .line 239
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RspBody;->move_folder_rsp:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderRspBody;

    return-void
.end method
