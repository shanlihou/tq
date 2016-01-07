.class public Lesg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/coupon/CouponActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/coupon/CouponActivity;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    iget v0, v0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v1, "toPage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const/4 v1, -0x1

    .line 95
    iget-object v2, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/coupon/CouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/coupon/CouponActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "url"

    const-string v2, "http://web.p.qq.com/qqmpmobile/coupon/mycoupons.html?_bid=108"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "source"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "from"

    iget-object v2, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    iget v2, v2, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    and-int/lit8 v2, v2, 0xc

    or-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lesg;->a:Lcom/tencent/biz/coupon/CouponActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/coupon/CouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
