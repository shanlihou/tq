.class public final Ltencent/im/lbs/member_lbs$NeighbourInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final DOUBLE_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final INT64_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final INT64_LONGITUDE_FIELD_NUMBER:I = 0x3

.field public static final STR_NICK_FIELD_NUMBER:I = 0x7

.field public static final UINT32_AGE_FIELD_NUMBER:I = 0x6

.field public static final UINT32_SEX_FIELD_NUMBER:I = 0x5

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final double_distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 169
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "int64_latitude"

    aput-object v2, v1, v5

    const-string v2, "int64_longitude"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "double_distance"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_sex"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_nick"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/lbs/member_lbs$NeighbourInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x21
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 172
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 176
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 180
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 184
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->double_distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 188
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
