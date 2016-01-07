.class public Llxr;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 2

    .prologue
    .line 543
    iput-object p1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llxr;->a:J

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 602
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    if-eqz v0, :cond_0

    .line 603
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 637
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    .line 610
    :cond_1
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-nez v0, :cond_3

    .line 612
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    iget-object v3, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getInitString(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 620
    :cond_2
    :goto_1
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish load run javascript!["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 623
    const-string v0, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    .line 624
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :goto_2
    const-string v1, "<FileAssistant>FilePreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWebView.loadUrl("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    .line 636
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :cond_3
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:I

    if-ne v0, v7, :cond_4

    .line 614
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    iget-object v3, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    iget-object v6, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getInitString(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 616
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u538b\u7f29\u6587\u4ef6\u7c7b\u578b\u9519\u8bef\uff01\uff01\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_5
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:I

    iget-object v3, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getInitString(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, "<FileAssistant>FilePreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish load run javascript!["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 630
    const-string v0, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    .line 631
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 551
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    .line 554
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLDecoder.decode, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    iget-object v0, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v1, p0, Llxr;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    :cond_1
    :goto_1
    return v6

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseUrl error,exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_2
    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "about:blank;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    :cond_3
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v1, "request url is null,or about:blank! return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 573
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 574
    iget-wide v2, p0, Llxr;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 578
    iput-wide v0, p0, Llxr;->a:J

    .line 580
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start load new["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 583
    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 584
    if-ge v0, v1, :cond_5

    .line 585
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 586
    :cond_5
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 590
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 593
    :catch_1
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 552
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
