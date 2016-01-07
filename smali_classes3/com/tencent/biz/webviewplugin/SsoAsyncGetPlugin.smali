.class public Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;
.super Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "SsoAsyncMode"


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 312
    const/16 v2, 0x1505

    .line 313
    const-string v0, ""

    .line 314
    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 315
    array-length v3, v4

    if-lez v3, :cond_0

    const-string v3, "skey="

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 317
    const-string v7, "skey"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 318
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 319
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 320
    const/4 v0, 0x1

    aget-object v0, v6, v0

    .line 326
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 327
    shl-int/lit8 v4, v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_2
    const v0, 0x7fffffff

    and-int/2addr v0, v2

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 48
    :goto_0
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v3, :cond_e

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 50
    iget v3, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-eq v3, v12, :cond_0

    move-object v0, v1

    .line 124
    :goto_1
    return-object v0

    :cond_0
    move-object v4, v0

    .line 54
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

    .line 55
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

    .line 57
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_2
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const-string v3, "AsyncWebviewPlugin"

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try get response ! response is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", between request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 73
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const-string v0, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    const-string v7, "now wait for response!"

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v7, 0x7530

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_6
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:J

    .line 93
    if-eqz v4, :cond_8

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asyncMode: 2, return reponse for url, wait for : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", from click: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    const-string v0, "QQBrowser_report"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asyncMode: 2, return reponse for url, wait for : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", from click: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-nez v0, :cond_d

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "asyncMode: 2, some thing goes wrong\uff01 WebResourceResponse is null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_9
    if-eqz v4, :cond_a

    .line 110
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    .line 116
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 69
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    const-string v3, "AsyncWebviewPlugin"

    const/4 v7, 0x1

    const-string v8, "wait fror response failed"

    invoke-static {v3, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 120
    const-string v2, "AsyncWebviewPlugin"

    const-string v3, "asyncMode: 2, some thing goes wrong\uff01 WebResourceResponse is null!"

    invoke-static {v2, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v0, v1

    .line 124
    goto/16 :goto_1

    .line 113
    :cond_d
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Z
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
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    .line 141
    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v1, "http://mc.vip.qq.com?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const-string v1, "http://mc.vip.qq.com?"

    const-string v2, "http://mc.vip.qq.com/?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    .line 155
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:J

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a:J

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a()V

    .line 161
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->a()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "AsyncWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "asyncMode: 2, cookie is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    const-string v0, "Cookie_Not_Valid"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->d:Ljava/lang/String;

    .line 168
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    const-string v1, "AsyncWebviewPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_4
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->c()V

    goto/16 :goto_0

    .line 171
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    const-string v2, "AsyncWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_6
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "cmd"

    const-string v3, "httpagent_sh.http"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&g_tk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v1, "needCookie"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "method"

    const-string v2, "POST"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-super {p0}, Lcom/tencent/biz/webviewplugin/AsyncWebviewPlugin;->b()V

    .line 185
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v2, "User-Agent"

    sget-object v3, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "option"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 199
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 200
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 201
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 204
    iget-object v3, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v3, v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 205
    iget-object v1, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "extra_cmd"

    const-string v3, "httpagent_sh.http"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "extra_data"

    invoke-virtual {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    const-string v1, "extra_callbackid"

    const-string v2, "callbackId"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    new-instance v1, Lfjq;

    invoke-direct {v1, p0}, Lfjq;-><init>(Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;)V

    .line 302
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 303
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method
