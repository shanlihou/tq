.class public Lnal;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field a:Ljava/lang/String;

.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 641
    iput-object p1, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 642
    iput-object p2, p0, Lnal;->a:Ljava/lang/String;

    .line 643
    iput p3, p0, Lnal;->a:I

    .line 644
    iput-object p4, p0, Lnal;->a:[Ljava/lang/String;

    .line 645
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 650
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 651
    iget-object v2, p0, Lnal;->a:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 652
    invoke-virtual {p0}, Lnal;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 665
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 680
    :cond_0
    :goto_1
    return-void

    .line 655
    :cond_1
    :try_start_2
    iget-object v3, p0, Lnal;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 656
    iget v4, p0, Lnal;->a:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {p0}, Lnal;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    :catch_1
    move-exception v0

    .line 667
    :try_start_3
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_1

    .line 662
    :cond_3
    :try_start_4
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnal;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_1

    .line 668
    :catch_2
    move-exception v0

    .line 669
    :try_start_5
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto/16 :goto_1

    .line 670
    :catch_3
    move-exception v0

    .line 671
    :try_start_6
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 673
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[]"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 676
    :cond_4
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto/16 :goto_1

    .line 676
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 677
    iget-object v1, p0, Lnal;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    :cond_5
    throw v0
.end method
