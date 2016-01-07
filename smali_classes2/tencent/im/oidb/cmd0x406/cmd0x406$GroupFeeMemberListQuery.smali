.class public final Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_project_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_member_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_page_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 141
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "string_project_id"

    aput-object v2, v1, v4

    const-string v2, "uint32_member_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_page_index"

    aput-object v2, v1, v6

    const-string v2, "uint32_page_size"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 144
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;->string_project_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;->uint32_member_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;->uint32_page_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;->uint32_page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
