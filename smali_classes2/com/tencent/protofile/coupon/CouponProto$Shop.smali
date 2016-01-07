.class public final Lcom/tencent/protofile/coupon/CouponProto$Shop;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final area:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final contact:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final couponids:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final maplat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final maplng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qlife_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final region:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tag:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tel:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "shid"

    aput-object v2, v1, v6

    const-string v2, "bid"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v7

    const-string v2, "addr"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "detail"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "region"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "area"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "tag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "contact"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "tel"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "maplng"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "maplat"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "mt"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "couponids"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "cname"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "qlife_url"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "source_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/coupon/CouponProto$Shop;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x82
        0x8a
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->shid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 102
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 106
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->region:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->area:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->tag:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 126
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->contact:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 130
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->tel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->maplng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 138
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->maplat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->mt:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->couponids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 151
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->cname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 155
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->qlife_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 159
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Shop;->source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
