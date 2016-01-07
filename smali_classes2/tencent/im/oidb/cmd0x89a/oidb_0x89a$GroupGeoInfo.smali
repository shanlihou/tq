.class public final Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STRING_GEO_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_CITY_ID_FIELD_NUMBER:I = 0x1

.field public static final UINT64_LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_LONGTITUDE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_POI_ID_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_city_id"

    aput-object v2, v1, v4

    const-string v2, "uint64_longtitude"

    aput-object v2, v1, v8

    const-string v2, "uint64_latitude"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "string_geo_content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_poi_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
