.class public final Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public create_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

.field public delete_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

.field public move_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderReqBody;

.field public rename_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;


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

    .line 194
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "create_folder_req"

    aput-object v2, v1, v6

    const-string v2, "delete_folder_req"

    aput-object v2, v1, v7

    const-string v2, "rename_folder_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "move_folder_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 197
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->create_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    .line 202
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->delete_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    .line 207
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->rename_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    .line 212
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->move_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$MoveFolderReqBody;

    return-void
.end method
