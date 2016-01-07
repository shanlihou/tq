.class public final Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BASE_STATION_FIELD_NUMBER:I = 0x5

.field public static final CATEGORYN_FIELD_NUMBER:I = 0x1

.field public static final CITY_INFO_FIELD_NUMBER:I = 0x6

.field public static final CITY_LOCATION_FIELD_NUMBER:I = 0x9

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0xa

.field public static final LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x4

.field public static final MOBILE_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PLATFORM_FIELD_NUMBER:I = 0x7

.field public static final RECOMEND_COUNT_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final base_station:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final categoryn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final city_location:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mobile_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recomend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "categoryn"

    aput-object v2, v1, v5

    const-string v2, "recomend_count"

    aput-object v2, v1, v6

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const-string v2, "longitude"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "base_station"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "city_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "mobile_version"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "city_location"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "icon_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->categoryn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->recomend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->latitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->longitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->base_station:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->city_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->mobile_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->city_location:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
