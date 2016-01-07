.class public final Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public envParam:Lcom/tencent/ims/MobileQQDetect$EnvParamPacket;

.field public final result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_extra:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_trunk:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "envParam"

    aput-object v2, v1, v4

    const-string v2, "u32_version"

    aput-object v2, v1, v6

    const-string v2, "u32_id"

    aput-object v2, v1, v7

    const-string v2, "u32_business"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_trunk"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_extra"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/ims/MobileQQDetect$EnvParamPacket;

    invoke-direct {v0}, Lcom/tencent/ims/MobileQQDetect$EnvParamPacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->envParam:Lcom/tencent/ims/MobileQQDetect$EnvParamPacket;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->u32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->u32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->u32_business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 123
    const-class v0, Lcom/tencent/ims/MobileQQDetect$DetectItemResultPacket;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 128
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->str_trunk:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectResultPacket;->str_extra:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
