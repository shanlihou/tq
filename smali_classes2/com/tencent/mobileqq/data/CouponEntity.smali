.class public Lcom/tencent/mobileqq/data/CouponEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "cid,bid,source_id"
.end annotation


# static fields
.field public static final VERIFY_TYPE_BARCODE:I = 0x2

.field public static final VERIFY_TYPE_DIGITAL_CODE:I = 0x1

.field public static final VERIFY_TYPE_SHOWED_AND_VALID:I


# instance fields
.field public bid:I

.field public cid:I

.field public detail:Ljava/lang/String;

.field public etime:J

.field public isNew:Z

.field public is_read_able:I

.field public is_valid:I

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public qlife_url:Ljava/lang/String;

.field public qrcode:Ljava/lang/String;

.field public rcv_time:J

.field public rebate:Ljava/lang/String;

.field public shids:Ljava/lang/String;

.field public shopData:Ljava/lang/CharSequence;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field private shopList:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public source_id:I

.field public stime:J

.field public tag:Ljava/lang/String;

.field public usage:Ljava/lang/String;

.field public veri_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->isNew:Z

    .line 52
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 45
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/CouponEntity;->isNew:Z

    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/data/CouponEntity;->cid:I

    .line 75
    iput p2, p0, Lcom/tencent/mobileqq/data/CouponEntity;->bid:I

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/data/CouponEntity;->name:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/tencent/mobileqq/data/CouponEntity;->detail:Ljava/lang/String;

    .line 78
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/CouponEntity;->stime:J

    .line 79
    iput-wide p7, p0, Lcom/tencent/mobileqq/data/CouponEntity;->etime:J

    .line 80
    iput p9, p0, Lcom/tencent/mobileqq/data/CouponEntity;->veri_type:I

    .line 81
    iput-object p10, p0, Lcom/tencent/mobileqq/data/CouponEntity;->pic:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/tencent/mobileqq/data/CouponEntity;->tag:Ljava/lang/String;

    .line 83
    iput-object p12, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shopList:Ljava/util/List;

    .line 84
    const-string v2, ","

    invoke-static {v2, p12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shids:Ljava/lang/String;

    .line 85
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->is_valid:I

    .line 86
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->usage:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->rebate:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->qrcode:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->qlife_url:Ljava/lang/String;

    .line 90
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->source_id:I

    .line 91
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->rcv_time:J

    .line 92
    move/from16 v0, p21

    iput v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->is_read_able:I

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/CouponEntity;->isNew:Z

    .line 94
    return-void
.end method


# virtual methods
.method public getShopList()Ljava/util/List;
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shopList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shopList:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shids:Ljava/lang/String;

    const-string v1, "\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 100
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    iget-object v4, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shopList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CouponEntity;->shopList:Ljava/util/List;

    return-object v0
.end method
