.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_field_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint32_app_id"

    aput-object v2, v1, v6

    const-string v2, "uint32_bus_id"

    aput-object v2, v1, v7

    const-string v2, "str_file_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_field_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const v4, 0xffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    const v0, 0xffffff

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_field_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method