.class public final Ltencent/im/troop_search_searchtab/searchtab$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_CARD_FIELD_NUMBER:I = 0x1

.field public static final STR_CITY_ID_FIELD_NUMBER:I = 0x4

.field public static final UINT32_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_LONGITUDE_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_city_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 184
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_card"

    aput-object v2, v1, v4

    const-string v2, "uint32_latitude"

    aput-object v2, v1, v5

    const-string v2, "uint32_longitude"

    aput-object v2, v1, v6

    const-string v2, "str_city_id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 187
    const-class v0, Ltencent/im/troop_search_searchtab/searchtab$Card;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->rpt_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->str_city_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
