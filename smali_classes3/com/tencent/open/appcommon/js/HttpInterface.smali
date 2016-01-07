.class public Lcom/tencent/open/appcommon/js/HttpInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HttpInterface"


# instance fields
.field protected asyncTaskList:Ljava/util/ArrayList;

.field protected mHandler:Landroid/os/Handler;

.field protected mWebViewRef:Ljava/lang/ref/WeakReference;

.field protected webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Lcom/tencent/open/appcommon/js/WebviewHandler;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/js/WebviewHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    .line 54
    return-void
.end method


# virtual methods
.method protected aSyncTaskExecute(Lcom/tencent/open/base/http/HttpCgiAsyncTask;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/HttpInterface;->obtainMultiExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-array v1, v1, [Landroid/os/Bundle;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    new-array v0, v1, [Landroid/os/Bundle;

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public clearWebViewCache()V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "HttpInterface"

    const-string v2, "clearWebViewCache>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 251
    const-string v3, "HttpInterface"

    const-string v4, "cancel AsyncTask when onDestory"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 253
    instance-of v3, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    if-eqz v3, :cond_0

    .line 254
    check-cast v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->b()V

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    iput-object v5, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    .line 262
    :cond_2
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "qzone_http"

    return-object v0
.end method

.method public httpRequest(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/HttpInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v0, "HttpInterface"

    const-string v1, ">>httpReauest has not right>>"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v1, "HttpInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "guid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v1, "method"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    const-string v1, "oncomplate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v1, "onerror"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v1, "supportetag"

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v6

    .line 83
    :goto_1
    const-string v9, "from_h5"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 85
    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v0, "from_h5"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v0, "platform"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "keystr"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "uin"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "resolution"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "keytype"

    const-string v10, "256"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 104
    const-string v11, "HttpInterface"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "key = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " value = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "HttpInterface"

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 82
    goto/16 :goto_1

    :cond_3
    move v6, v0

    .line 83
    goto/16 :goto_2

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    :try_start_1
    const-string v0, "needhttpcache"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "HttpInterface"

    const-string v1, "use supportEtag"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    const-string v0, "HttpInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute asyncTask url >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " methodName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v10, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    new-instance v0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;-><init>(Lcom/tencent/open/appcommon/js/HttpInterface;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v10, v7, v8, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 119
    invoke-virtual {p0, v10, v9}, Lcom/tencent/open/appcommon/js/HttpInterface;->aSyncTaskExecute(Lcom/tencent/open/base/http/HttpCgiAsyncTask;Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface;->asyncTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "HttpInterface"

    const-string v2, "httpRequest Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected obtainMultiExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
