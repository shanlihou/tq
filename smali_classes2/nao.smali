.class public Lnao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iput-object p2, p0, Lnao;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lnao;->a:Ljava/lang/String;

    iput-object p4, p0, Lnao;->b:Ljava/lang/String;

    iput-object p5, p0, Lnao;->c:Ljava/lang/String;

    iput-object p6, p0, Lnao;->d:Ljava/lang/String;

    iput-object p7, p0, Lnao;->a:Lorg/json/JSONObject;

    iput-object p8, p0, Lnao;->e:Ljava/lang/String;

    iput-object p9, p0, Lnao;->f:Ljava/lang/String;

    iput-object p10, p0, Lnao;->g:Ljava/lang/String;

    iput-object p11, p0, Lnao;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lnao;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 435
    const-string v0, "share_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Lnao;->a:Ljava/lang/String;

    move-object v1, v0

    .line 439
    :goto_0
    const-string v0, "image_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lnao;->b:Ljava/lang/String;

    move-object v2, v0

    .line 443
    :goto_1
    const-string v0, "flash_url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lnao;->c:Ljava/lang/String;

    .line 451
    :cond_0
    new-instance v3, Lnap;

    invoke-direct {v3, p0, v1, v2, v0}, Lnap;-><init>(Lnao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lnao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lnao;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 481
    :goto_2
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
