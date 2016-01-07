.class public final Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final UINT64_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_LONGTITUDE_FIELD_NUMBER:I = 0x1

.field public static final UINT64_RANGE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_range:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_longtitude"

    aput-object v2, v1, v4

    const-string v2, "uint64_latitude"

    aput-object v2, v1, v5

    const-string v2, "uint64_range"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-class v3, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$ReqNearbyPostInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
