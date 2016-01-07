.class public Leox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 2244
    iput-object p1, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 2247
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(I)Lcom/tencent/biz/PoiMapActivity$Shops;

    move-result-object v7

    .line 2248
    if-nez v7, :cond_1

    .line 2265
    :cond_0
    :goto_0
    return-void

    .line 2251
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2252
    const-string v1, "url"

    iget-object v2, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    iget-object v1, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/PoiMapActivity;->startActivity(Landroid/content/Intent;)V

    .line 2254
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2255
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "click_shangjia"

    iget-object v3, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->h:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    :goto_1
    iget v0, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->b:I

    if-eqz v0, :cond_2

    .line 2260
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "view_share_tuan"

    iget-object v3, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->h:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    :cond_2
    iget v0, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->c:I

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "click_quan"

    iget-object v3, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->h:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2257
    :cond_3
    iget-object v0, p0, Leox;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "click_near_food"

    iget-object v3, v7, Lcom/tencent/biz/PoiMapActivity$Shops;->h:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
