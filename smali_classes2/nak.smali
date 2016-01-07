.class public Lnak;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field a:Ljava/lang/String;

.field a:Z

.field a:[Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ZLjava/lang/String;IIII[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    iput-object p1, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 533
    const-string v0, "[]"

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnak;->a:Z

    .line 537
    iput-object p2, p0, Lnak;->a:Ljava/lang/String;

    .line 538
    iput p5, p0, Lnak;->a:I

    .line 539
    iput p6, p0, Lnak;->b:I

    .line 540
    iput p7, p0, Lnak;->c:I

    .line 541
    iput p8, p0, Lnak;->d:I

    .line 542
    iput-object p9, p0, Lnak;->a:[Ljava/lang/String;

    .line 543
    iput-boolean p3, p0, Lnak;->a:Z

    .line 544
    iput-object p4, p0, Lnak;->d:Ljava/lang/String;

    .line 545
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 548
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 550
    :try_start_0
    iget-object v0, p0, Lnak;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 551
    invoke-virtual {p0}, Lnak;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 565
    const-string v0, "3"

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 566
    const-string v0, "[]"

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_0
    iget-boolean v0, p0, Lnak;->a:Z

    if-eqz v0, :cond_7

    .line 584
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->d:Ljava/lang/String;

    iget-object v3, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :goto_1
    return-void

    .line 554
    :cond_1
    :try_start_2
    iget-object v4, p0, Lnak;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 555
    iget v5, p0, Lnak;->c:I

    iget v6, p0, Lnak;->d:I

    iget v7, p0, Lnak;->a:I

    iget v8, p0, Lnak;->b:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p0}, Lnak;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :try_start_3
    const-string v0, "2"

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 569
    const-string v0, "[]"

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_3
    iget-boolean v0, p0, Lnak;->a:Z

    if-eqz v0, :cond_8

    .line 584
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->d:Ljava/lang/String;

    iget-object v3, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_4
    :try_start_4
    const-string v0, "0"

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 562
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 580
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_5
    iget-boolean v0, p0, Lnak;->a:Z

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->d:Ljava/lang/String;

    iget-object v3, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_6
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 570
    :catch_2
    move-exception v0

    .line 571
    :try_start_5
    const-string v0, "2"

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 572
    const-string v0, "[]"

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_9
    iget-boolean v0, p0, Lnak;->a:Z

    if-eqz v0, :cond_a

    .line 584
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->d:Ljava/lang/String;

    iget-object v3, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 586
    :cond_a
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 573
    :catch_3
    move-exception v0

    .line 574
    :try_start_6
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 576
    const-string v0, "1"

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 577
    const-string v0, "[]"

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 580
    :cond_b
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 581
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_c
    iget-boolean v0, p0, Lnak;->a:Z

    if-eqz v0, :cond_d

    .line 584
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->d:Ljava/lang/String;

    iget-object v3, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 586
    :cond_d
    iget-object v0, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lnak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 581
    iget-object v2, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 583
    :cond_e
    iget-boolean v2, p0, Lnak;->a:Z

    if-eqz v2, :cond_f

    .line 584
    iget-object v2, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v3, p0, Lnak;->d:Ljava/lang/String;

    iget-object v4, p0, Lnak;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :goto_2
    throw v0

    :cond_f
    iget-object v2, p0, Lnak;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v3, p0, Lnak;->a:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lnak;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method
