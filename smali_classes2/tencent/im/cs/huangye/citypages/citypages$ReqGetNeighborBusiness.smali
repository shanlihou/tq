.class public final Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public geo:Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

.field public final keyword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_cat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_cat_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 317
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "city_id"

    aput-object v2, v1, v5

    const-string v2, "sub_cat_id"

    aput-object v2, v1, v6

    const-string v2, "geo"

    aput-object v2, v1, v7

    const-string v2, "keyword"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "offset"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sub_cat_ids"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 320
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 324
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->sub_cat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 328
    new-instance v0, Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

    invoke-direct {v0}, Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->geo:Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

    .line 333
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 337
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 341
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$ReqGetNeighborBusiness;->sub_cat_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
