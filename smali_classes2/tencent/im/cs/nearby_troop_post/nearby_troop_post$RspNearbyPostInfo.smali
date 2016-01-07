.class public final Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_DESC_FIELD_NUMBER:I = 0x2

.field public static final STR_POST_ADDRESS_FIELD_NUMBER:I = 0x7

.field public static final STR_POST_PICTURE_URL_FIELD_NUMBER:I = 0x6

.field public static final STR_POST_TITLE_FIELD_NUMBER:I = 0x5

.field public static final STR_POST_URL_FIELD_NUMBER:I = 0x8

.field public static final STR_TITLE_FIELD_NUMBER:I = 0x1

.field public static final STR_TITLE_URL_FIELD_NUMBER:I = 0x3

.field public static final UINT32_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final UINT32_POST_REPLYS_FIELD_NUMBER:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_post_address:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_post_picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_post_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_post_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_post_replys:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_title"

    aput-object v2, v1, v5

    const-string v2, "str_desc"

    aput-object v2, v1, v6

    const-string v2, "str_title_url"

    aput-object v2, v1, v7

    const-string v2, "uint32_distance"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_post_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_post_picture_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_post_address"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_post_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_post_replys"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_title_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_address:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->uint32_post_replys:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
