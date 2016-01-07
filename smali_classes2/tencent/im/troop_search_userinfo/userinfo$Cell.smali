.class public final Ltencent/im/troop_search_userinfo/userinfo$Cell;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_RSSI_FIELD_NUMBER:I = 0x5

.field public static final UINT32_CELLID_FIELD_NUMBER:I = 0x4

.field public static final UINT32_LAC_FIELD_NUMBER:I = 0x3

.field public static final UINT32_MCC_FIELD_NUMBER:I = 0x1

.field public static final UINT32_MNC_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_cellid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lac:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mcc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mnc:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 59
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_mcc"

    aput-object v2, v1, v4

    const-string v2, "uint32_mnc"

    aput-object v2, v1, v6

    const-string v2, "uint32_lac"

    aput-object v2, v1, v7

    const-string v2, "uint32_cellid"

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

    const-class v3, Ltencent/im/troop_search_userinfo/userinfo$Cell;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->uint32_mcc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->uint32_mnc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->uint32_lac:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->uint32_cellid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_userinfo/userinfo$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
