.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 303
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v4

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "str_client_wording"

    aput-object v2, v1, v7

    const-string v2, "uint64_total_space"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_used_space"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 314
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 318
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 322
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetSpaceRspBody;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
