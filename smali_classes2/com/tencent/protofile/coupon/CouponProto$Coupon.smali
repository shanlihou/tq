.class public final Lcom/tencent/protofile/coupon/CouponProto$Coupon;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final etime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_readdable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_valid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qlife_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qrcode:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rcv_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rcv_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rcv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rebate:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shids:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final stime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final tag:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final usage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final veri_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cid"

    aput-object v2, v1, v5

    const-string v2, "bid"

    aput-object v2, v1, v8

    const-string v2, "name"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "detail"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "stime"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "etime"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "veri_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "pic"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "tag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "shids"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "is_valid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "usage"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rebate"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "qrcode"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "qlife_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "source_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rcv_time"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "tips"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "rcv_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "rcv_count"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "is_readdable"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/coupon/CouponProto$Coupon;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x50
        0x58
        0x62
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->cid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 182
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 186
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->stime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 190
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->etime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->veri_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->pic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->tag:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->shids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->is_valid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 215
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->usage:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->rebate:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 223
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->qrcode:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 227
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->qlife_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 231
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 235
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->rcv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->rcv_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 247
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->rcv_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/coupon/CouponProto$Coupon;->is_readdable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
