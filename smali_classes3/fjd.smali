.class public Lfjd;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;ZLjava/lang/String;ZZLandroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iput-boolean p2, p0, Lfjd;->a:Z

    iput-object p3, p0, Lfjd;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lfjd;->b:Z

    iput-boolean p5, p0, Lfjd;->c:Z

    iput-object p6, p0, Lfjd;->a:Landroid/graphics/Bitmap;

    iput p7, p0, Lfjd;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    iget-boolean v2, p0, Lfjd;->a:Z

    if-eqz v2, :cond_0

    .line 406
    const-string v2, "url"

    iget-object v3, p0, Lfjd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_0
    iget-boolean v2, p0, Lfjd;->b:Z

    if-eqz v2, :cond_1

    .line 409
    const-string v2, "thumb"

    iget-object v3, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 412
    iget-boolean v0, p0, Lfjd;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 413
    :goto_0
    iget-object v0, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v3

    .line 414
    :goto_1
    iget-boolean v0, p0, Lfjd;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "thumb"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 416
    :goto_2
    iget-boolean v0, p0, Lfjd;->c:Z

    if-eqz v0, :cond_7

    .line 418
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v5, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v5, v5, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    const-string v6, "GET"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 424
    mul-int v6, v1, v5

    const/16 v7, 0x1f40

    if-le v6, v7, :cond_2

    .line 425
    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-int v8, v1, v5

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 426
    int-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-int v1, v8

    .line 427
    int-to-double v8, v5

    mul-double v5, v8, v6

    double-to-int v5, v5

    .line 428
    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 433
    :cond_2
    iget-object v1, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    move-object v5, v0

    .line 447
    :goto_4
    iget-object v0, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v6, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfje;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfje;-><init>(Lfjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 467
    return-void

    .line 412
    :cond_4
    iget-object v3, p0, Lfjd;->a:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_5
    iget-object v0, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/Share;->c:Ljava/lang/String;

    goto :goto_1

    .line 414
    :cond_6
    iget-object v0, p0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/Share;->d:Ljava/lang/String;

    goto :goto_2

    .line 440
    :catch_0
    move-exception v0

    move-object v5, v1

    .line 441
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 444
    :cond_7
    iget-object v5, p0, Lfjd;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 440
    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_5

    .line 438
    :catch_2
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v5, v0

    goto :goto_4

    .line 436
    :catch_4
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v5, v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method
