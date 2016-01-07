.class public Lfjf;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iput-object p2, p0, Lfjf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfjf;->a:Z

    iput-object p4, p0, Lfjf;->a:Landroid/graphics/Bitmap;

    iput p5, p0, Lfjf;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 480
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/get_urlinfoForQQV2?url=%2$s&uin=%1$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lfjf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, "AppDepart"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    const-string v12, ""

    .line 483
    const-string v11, ""

    .line 484
    const-string v10, ""

    .line 485
    const-string v9, ""

    .line 489
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    .line 490
    const-string v2, "summary_conn_timeout"

    const/16 v3, 0x9c4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;I)I

    move-result v6

    .line 491
    const-string v2, "summary_so_timeout"

    const/16 v3, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;I)I

    move-result v7

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    .line 495
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :catch_0
    move-exception v0

    move-object v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    .line 534
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_1
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_a

    .line 548
    :goto_2
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 569
    :goto_3
    return-void

    .line 500
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v0, "srcUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 505
    :try_start_3
    const-string v0, "abstract"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 508
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    invoke-static {v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    :cond_3
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 512
    :try_start_5
    const-string v0, "thumbUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v5

    .line 514
    :try_start_6
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfjf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v1, v6, v7}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 516
    const/4 v1, 0x0

    array-length v6, v0

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    .line 517
    if-eqz v0, :cond_5

    .line 518
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 519
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 520
    mul-int v7, v1, v6

    const/16 v9, 0x1f40

    if-le v7, v9, :cond_4

    .line 521
    const-wide v9, 0x40bf400000000000L    # 8000.0

    mul-int v7, v1, v6

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 522
    int-to-double v11, v1

    mul-double/2addr v11, v9

    double-to-int v1, v11

    .line 523
    int-to-double v6, v6

    mul-double/2addr v6, v9

    double-to-int v6, v6

    .line 524
    const/4 v7, 0x1

    invoke-static {v0, v1, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 528
    :cond_4
    iget-object v1, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 543
    :cond_5
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_7
    iget-boolean v1, p0, Lfjf;->a:Z

    if-eqz v1, :cond_9

    move-object v6, v0

    .line 548
    :goto_5
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 531
    :cond_8
    :try_start_8
    iget-object v0, p0, Lfjf;->a:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :cond_9
    move-object v6, v8

    .line 547
    goto :goto_5

    :cond_a
    move-object v6, v8

    goto/16 :goto_2

    .line 535
    :catch_1
    move-exception v0

    move-object v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    .line 536
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_c
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_d

    .line 548
    :goto_7
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_d
    move-object v6, v8

    .line 547
    goto :goto_7

    .line 537
    :catch_2
    move-exception v0

    move-object v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    .line 538
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_f
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_10

    .line 548
    :goto_9
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_10
    move-object v6, v8

    .line 547
    goto :goto_9

    .line 539
    :catch_3
    move-exception v0

    move-object v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    .line 543
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_12
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_13

    .line 548
    :goto_b
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v7, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_13
    move-object v6, v8

    .line 547
    goto :goto_b

    .line 542
    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    .line 543
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p0, Lfjf;->a:Ljava/lang/String;

    .line 545
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p0, Lfjf;->a:Ljava/lang/String;

    .line 547
    :cond_15
    iget-boolean v0, p0, Lfjf;->a:Z

    if-eqz v0, :cond_16

    .line 548
    :goto_d
    iget-object v0, p0, Lfjf;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    new-instance v0, Lfjg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Lfjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 568
    throw v7

    :cond_16
    move-object v6, v8

    .line 547
    goto :goto_d

    .line 542
    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v6, v8

    move-object v5, v10

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v6, v8

    goto :goto_c

    :catchall_5
    move-exception v1

    move-object v7, v1

    move-object v6, v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v7, v0

    goto :goto_c

    .line 539
    :catch_4
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v8

    goto :goto_a

    :catch_8
    move-exception v1

    move-object v6, v0

    goto/16 :goto_a

    .line 537
    :catch_9
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_8

    :catch_a
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    goto/16 :goto_8

    :catch_c
    move-exception v0

    move-object v6, v8

    goto/16 :goto_8

    :catch_d
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 535
    :catch_e
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object v6, v8

    goto/16 :goto_6

    :catch_12
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 533
    :catch_13
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    move-object v3, v12

    goto/16 :goto_1

    :catch_14
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    move-object v2, v11

    goto/16 :goto_1

    :catch_15
    move-exception v0

    move-object v6, v8

    move-object v5, v10

    goto/16 :goto_1

    :catch_16
    move-exception v0

    move-object v6, v8

    goto/16 :goto_1

    :catch_17
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_17
    move-object v0, v8

    goto/16 :goto_0
.end method
