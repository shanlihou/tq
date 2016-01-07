.class public Lcom/tencent/biz/coupon/CouponInterface;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "coupon"

.field static final b:Ljava/lang/String; = "CouponJs"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/coupon/CouponInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/tencent/biz/coupon/CouponActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/tencent/biz/coupon/CouponActivity;

    .line 33
    iget v2, v0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    .line 34
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 36
    const-string v2, "toPage"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/coupon/CouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/biz/coupon/CouponActivity;->superFinish()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v3, "from"

    or-int/lit8 v2, v2, 0xa

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    const-string v2, "jsonParams"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v2, "coupon"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "goToCouponHomePage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p5

    if-ne v2, v0, :cond_0

    .line 17
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/coupon/CouponInterface;->a(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
