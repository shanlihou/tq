.class public final Ltencent/im/lbs/member_lbs$Cell;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_CELL_ID_FIELD_NUMBER:I = 0x4

.field public static final INT32_LOCATION_AREA_CODE_FIELD_NUMBER:I = 0x3

.field public static final INT32_MOBILE_COUNTRY_CODE_FIELD_NUMBER:I = 0x1

.field public static final INT32_MOBILE_NETWORK_CODE_FIELD_NUMBER:I = 0x2

.field public static final INT32_RSSI_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_cell_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_location_area_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_mobile_country_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_mobile_network_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;


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

    .line 39
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_mobile_country_code"

    aput-object v2, v1, v4

    const-string v2, "int32_mobile_network_code"

    aput-object v2, v1, v6

    const-string v2, "int32_location_area_code"

    aput-object v2, v1, v7

    const-string v2, "int32_cell_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_rssi"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/lbs/member_lbs$Cell;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/lbs/member_lbs$Cell;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$Cell;->int32_mobile_country_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$Cell;->int32_mobile_network_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$Cell;->int32_location_area_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$Cell;->int32_cell_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
