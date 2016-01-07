.class public Lehd;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/HYControlUI;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 568
    const-string v0, "mqqc2b://callcenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 572
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 574
    const/16 v0, 0x3f

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 575
    :goto_1
    if-eq v0, v5, :cond_1

    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    const/16 v1, 0x3d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 578
    if-ne v3, v5, :cond_4

    .line 592
    :cond_1
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 597
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    const-string v0, "HYControlUI"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_2
    const-string v0, "mqqc2b://callcenter/onWebReady"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    iget-object v1, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, ".qq.com"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/HYControlUI;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "left"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/HYControlUI;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 581
    :cond_4
    const/16 v1, 0x26

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 582
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 584
    if-ne v1, v5, :cond_5

    .line 585
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_4
    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 591
    goto/16 :goto_1

    .line 587
    :cond_5
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 606
    :cond_6
    const-string v0, "mqqc2b://callcenter/onMenuPageClicked?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 608
    const-string v0, "webJsonString"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    const-string v0, "webJsonString"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/HYControlUI;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 609
    :cond_7
    sget-object v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "javascript:window.showLoadingPage(false)"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 611
    :cond_8
    const-string v0, "mqqc2b://callcenter/goback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 612
    iget-object v0, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/HYControlUI;->G()V

    goto :goto_3

    .line 613
    :cond_9
    const-string v0, "mqqc2b://callcenter/doClientReport"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    const-string v0, "webJsonString"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v1, p0, Lehd;->a:Lcom/tencent/av/ui/HYControlUI;

    const-string v0, "webJsonString"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/HYControlUI;->f(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
