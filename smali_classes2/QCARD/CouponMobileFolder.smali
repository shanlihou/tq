.class public final LQCARD/CouponMobileFolder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_coupon_list:Ljava/util/ArrayList;


# instance fields
.field public aboutexpire_num:I

.field public coupon_list:Ljava/util/ArrayList;

.field public coupons_num:I

.field public folder_id:I

.field public icon_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unavailable_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LQCARD/CouponMobileItem;

    invoke-direct {v0}, LQCARD/CouponMobileItem;-><init>()V

    .line 58
    sget-object v1, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LQCARD/CouponMobileFolder;->folder_id:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    .line 21
    iput v1, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    .line 23
    iput v1, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LQCARD/CouponMobileFolder;->folder_id:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    .line 21
    iput v1, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    .line 23
    iput v1, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    .line 31
    iput p1, p0, LQCARD/CouponMobileFolder;->folder_id:I

    .line 32
    iput-object p2, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    .line 35
    iput-object p5, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    .line 36
    iput p6, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    .line 37
    iput p7, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    iget v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    .line 64
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    .line 66
    sget-object v0, LQCARD/CouponMobileFolder;->cache_coupon_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    .line 68
    iget v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    .line 69
    iget v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LQCARD/CouponMobileFolder;->folder_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LQCARD/CouponMobileFolder;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    iget-object v0, p0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    iget-object v0, p0, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget v0, p0, LQCARD/CouponMobileFolder;->coupons_num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
