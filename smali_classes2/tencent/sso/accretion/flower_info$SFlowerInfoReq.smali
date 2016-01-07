.class public final Ltencent/sso/accretion/flower_info$SFlowerInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x6

.field public static final PLATFORM_FIELD_NUMBER:I = 0x4

.field public static final QUERYUIN_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final queryuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "queryuin"

    aput-object v2, v1, v6

    const-string v2, "version"

    aput-object v2, v1, v7

    const-string v2, "platform"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "key"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "5.4.0"

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 23
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->queryuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 31
    const-string v0, "5.4.0"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfoReq;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
