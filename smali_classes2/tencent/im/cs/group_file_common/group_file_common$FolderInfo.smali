.class public final Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_creator_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 176
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_folder_id"

    aput-object v2, v1, v6

    const-string v2, "str_parent_folder_id"

    aput-object v2, v1, v5

    const-string v2, "str_folder_name"

    aput-object v2, v1, v7

    const-string v2, "uint32_create_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_modify_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_create_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_creator_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_total_file_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 179
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 203
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->str_creator_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 207
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FolderInfo;->uint32_total_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
