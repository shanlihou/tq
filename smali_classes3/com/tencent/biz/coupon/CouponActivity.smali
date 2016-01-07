.class public Lcom/tencent/biz/coupon/CouponActivity;
.super Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "http://web.p.qq.com/qqmpmobile/coupon/mycoupons.html?_bid=108"


# instance fields
.field public a:I

.field a:Landroid/content/Intent;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "http://web.p.qq.com/qqmpmobile/coupon/shop.html?_bid=108"

    sput-object v0, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Z

    .line 25
    iput v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "PA MyCoupon"

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PA Coupon"

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, p0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "cmd"

    const-string v2, "CouponSvr.coup_markBizupdate"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    new-instance v1, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;

    invoke-direct {v1}, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;-><init>()V

    .line 119
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/protofile/coupon/CouponProto$MarkBusinessFavourUpdateReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 121
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 153
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b()V

    .line 154
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a094e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    const-string v1, "toPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    :cond_0
    if-eqz v0, :cond_1

    .line 132
    iget v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v2, "toPage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-super {p0, v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->finish()V

    .line 141
    :cond_1
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    .line 37
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v2, "from"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    .line 41
    iget-object v1, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a094d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iput-boolean v8, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Z

    .line 51
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->doOnCreate(Landroid/os/Bundle;)Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Z

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v2, "jsonParams"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    and-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&stype=2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_2
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "from"

    iget v2, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    and-int/lit8 v2, v2, 0x1c

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a094e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lesg;

    invoke-direct {v1, p0}, Lesg;-><init>(Lcom/tencent/biz/coupon/CouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/coupon/CouponActivity;->a()V

    .line 112
    return v8

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
