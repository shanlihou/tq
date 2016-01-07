.class public Lnas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lnas;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iput-object p2, p0, Lnas;->a:Ljava/lang/String;

    iput-object p3, p0, Lnas;->a:Ljava/util/Map;

    iput-object p4, p0, Lnas;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 667
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "GameCenter"

    iget-object v2, p0, Lnas;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 673
    mul-int v3, v0, v2

    const/16 v4, 0x1f40

    if-le v3, v4, :cond_2

    .line 674
    const-wide v3, 0x40bf400000000000L    # 8000.0

    mul-int v5, v0, v2

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 675
    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    .line 676
    int-to-double v5, v2

    mul-double v2, v5, v3

    double-to-int v2, v2

    .line 677
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 681
    :goto_0
    iget-object v1, p0, Lnas;->a:Ljava/util/Map;

    const-string v2, "image"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_0
    :goto_1
    iget-object v0, p0, Lnas;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lnas;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnas;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 695
    :goto_2
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lnas;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lnas;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 686
    :catch_0
    move-exception v0

    goto :goto_1

    .line 684
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
