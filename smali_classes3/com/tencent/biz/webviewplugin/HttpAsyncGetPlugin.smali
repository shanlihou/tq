.class public Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;
.super Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "HttpAsyncMode"


# instance fields
.field d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 312
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 313
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 38
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 43
    :goto_0
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v3, :cond_e

    .line 44
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 45
    iget v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-eq v3, v2, :cond_0

    move-object v0, v1

    .line 121
    :goto_1
    return-object v0

    :cond_0
    move-object v4, v0

    .line 49
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_2
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v3, "AsyncWebviewPlugin"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try get response ! response is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", between request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 70
    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const-string v0, "AsyncWebviewPlugin"

    const/4 v6, 0x2

    const-string v7, "now wait for response!"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_6
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:J

    .line 86
    if-eqz v4, :cond_8

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const-string v0, "AsyncWebviewPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asyncMode: 1, return reponse for url, wait for : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", from loadUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", from click: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v0, "QQBrowser_report"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Web_qqbrowser_asyncMode: 1, return reponse for url, wait for : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from loadUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->w:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from click: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-nez v0, :cond_d

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "asyncMode: 1, some thing goes wrong\uff01 WebResourceResponse is null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_9
    if-eqz v4, :cond_a

    .line 105
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    .line 111
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 65
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 80
    const-string v6, "AsyncWebviewPlugin"

    const/4 v7, 0x1

    const-string v8, "wait fror response failed"

    invoke-static {v6, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    const-string v2, "AsyncWebviewPlugin"

    const-string v3, "asyncMode: 1, some thing goes wrong\uff01 WebResourceResponse is null!"

    invoke-static {v2, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v0, v1

    .line 121
    goto/16 :goto_1

    .line 108
    :cond_d
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :cond_e
    move-object v4, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    .line 136
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:J

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .line 141
    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v1, "http://mc.vip.qq.com?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v1, "http://mc.vip.qq.com?"

    const-string v2, "http://mc.vip.qq.com/?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v1, 0x0

    .line 157
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a()V

    .line 160
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "asyncMode: 1, cookie is null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    .line 167
    const-string v0, "Cookie_Not_Valid"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    const-string v2, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    const-string v4, "http async get handleEvent exception !!!!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_4
    const/4 v0, 0x1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    :cond_5
    :goto_2
    if-eqz v0, :cond_c

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AsyncWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "some thing goes wrong!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_6
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    goto/16 :goto_0

    .line 170
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    const-string v0, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_8
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    const/16 v1, 0x7530

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 180
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 182
    const-string v1, "Cookie"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "Http-AsyncMode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->b()V

    .line 186
    const-string v1, "User-Agent"

    sget-object v2, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 189
    const-string v1, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before get response, cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 194
    const-string v1, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "respon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_a
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_b

    .line 198
    const/4 v1, 0x0

    .line 204
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:Ljava/lang/String;

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 214
    goto/16 :goto_2

    .line 200
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some thing goes wrong\uff01 resp code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    const/4 v1, 0x1

    goto :goto_3

    .line 224
    :cond_c
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 225
    if-nez v0, :cond_10

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 227
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "inputstream or contentType goes wrong!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "InputStream is null!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 285
    const-string v2, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    const-string v4, "http async read data exception !!!!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :cond_e
    if-eqz v1, :cond_f

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_f
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    goto/16 :goto_0

    .line 231
    :cond_10
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232
    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 234
    if-eqz v0, :cond_11

    array-length v4, v0

    const/16 v5, 0xc00

    if-ge v4, v5, :cond_14

    .line 235
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 236
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "read data too short!!!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "read data too short!!!!!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_13

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_13
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    throw v0

    .line 242
    :cond_14
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    array-length v6, v0

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 246
    array-length v6, v0

    div-int/lit16 v6, v6, 0x400

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->c:J

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 249
    const-string v6, "AsyncWebviewPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "now read content: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string v5, "AsyncWebviewPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read byte stream cost : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_15
    array-length v0, v0

    const/16 v2, 0xc00

    if-ge v0, v2, :cond_17

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 256
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "read data too short!!!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_16
    const-string v0, "Data_Too_Short"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:Ljava/lang/String;

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "read data too short!!!!!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_17
    const-string v0, "text/html"

    .line 264
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v2, :cond_18

    .line 265
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".css"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 266
    const-string v0, "text/css"

    .line 275
    :cond_18
    :goto_4
    new-instance v2, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 278
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http async get cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const-string v0, "QQBrowser_report"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Web_qqbrowser_http_async_get, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_19
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    if-eqz v1, :cond_1a

    .line 289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_1a
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    goto/16 :goto_0

    .line 267
    :cond_1b
    :try_start_7
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 268
    const-string v0, "application/x-javascript"

    goto :goto_4

    .line 269
    :cond_1c
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 271
    :cond_1d
    const-string v0, "image/*"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 206
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1
.end method
