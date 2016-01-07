.class public final Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final arr_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public condition:Lcom/tencent/ims/MobileQQDetect$DetectConditionPacket;

.field public time:Lcom/tencent/ims/MobileQQDetect$DetectTimePacket;

.field public final u32_business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 218
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "u32_id"

    aput-object v2, v1, v4

    const-string v2, "u32_ttl"

    aput-object v2, v1, v7

    const-string v2, "u32_business"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "condition"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "arr_items"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->u32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->u32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->u32_business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    new-instance v0, Lcom/tencent/ims/MobileQQDetect$DetectConditionPacket;

    invoke-direct {v0}, Lcom/tencent/ims/MobileQQDetect$DetectConditionPacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->condition:Lcom/tencent/ims/MobileQQDetect$DetectConditionPacket;

    .line 238
    new-instance v0, Lcom/tencent/ims/MobileQQDetect$DetectTimePacket;

    invoke-direct {v0}, Lcom/tencent/ims/MobileQQDetect$DetectTimePacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->time:Lcom/tencent/ims/MobileQQDetect$DetectTimePacket;

    .line 243
    const-class v0, Lcom/tencent/ims/MobileQQDetect$DetectItemPacket;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/MobileQQDetect$DetectProjectPacket;->arr_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
