.class public Leon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity$POI;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/PoiMapActivity$POI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object p2, p0, Leon;->a:Ljava/lang/String;

    iput-object p3, p0, Leon;->b:Ljava/lang/String;

    iput-object p4, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity$POI;

    iput-object p5, p0, Leon;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 349
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v1, "url"

    iget-object v2, p0, Leon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/PoiMapActivity;->startActivity(Landroid/content/Intent;)V

    .line 353
    iget-object v0, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity;->l:I

    iget-object v1, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Leon;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "share_locate"

    iget-object v2, p0, Leon;->b:Ljava/lang/String;

    iget-object v3, p0, Leon;->a:Lcom/tencent/biz/PoiMapActivity$POI;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    iget-object v4, p0, Leon;->c:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method
