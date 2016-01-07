.class public Lnam;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 600
    iput-object p2, p0, Lnam;->a:Ljava/lang/String;

    .line 601
    iput p3, p0, Lnam;->a:I

    .line 602
    iput p4, p0, Lnam;->b:I

    .line 603
    iput p5, p0, Lnam;->c:I

    .line 604
    iput p6, p0, Lnam;->d:I

    .line 605
    iput-object p7, p0, Lnam;->b:Ljava/lang/String;

    .line 606
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Lnam;->b:Ljava/lang/String;

    iget v1, p0, Lnam;->c:I

    iget v2, p0, Lnam;->d:I

    iget v3, p0, Lnam;->a:I

    iget v4, p0, Lnam;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lnam;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 617
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    :try_start_2
    iget-object v1, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnam;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 628
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    .line 619
    :try_start_3
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0

    .line 620
    :catch_2
    move-exception v0

    .line 621
    :try_start_4
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 628
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0

    .line 622
    :catch_3
    move-exception v0

    .line 623
    :try_start_5
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 628
    :cond_2
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 628
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    iget-object v1, p0, Lnam;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    :cond_3
    throw v0
.end method
