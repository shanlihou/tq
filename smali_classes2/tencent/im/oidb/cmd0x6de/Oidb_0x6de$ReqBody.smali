.class public final Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public dev_info:Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

.field public final str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 40
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_src"

    aput-object v2, v1, v4

    const-string v2, "uint32_phone_type"

    aput-object v2, v1, v6

    const-string v2, "str_country_code"

    aput-object v2, v1, v7

    const-string v2, "str_phone"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "dev_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 55
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 59
    new-instance v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->dev_info:Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    return-void
.end method
