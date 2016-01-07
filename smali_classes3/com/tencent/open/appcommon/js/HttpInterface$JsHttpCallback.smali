.class public Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/HttpInterface;

.field protected final a:Lcom/tencent/smtt/sdk/WebView;

.field protected final a:Ljava/lang/String;

.field protected final a:Z

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/HttpInterface;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 158
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 159
    iput-object p5, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->b:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    .line 162
    iput-boolean p6, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Z

    .line 163
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/HttpInterface;->hasRight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const-string v0, "HttpInterface"

    const-string v1, "onException >>> "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 225
    new-instance v1, Lpvr;

    invoke-direct {v1}, Lpvr;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object v2, v1, Lpvr;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 227
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 230
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'httpError\',{\"guid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"});}void(0);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpvr;->a:Ljava/lang/String;

    .line 238
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v1, v1, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 236
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "({\"guid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"err\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"});void(0);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpvr;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/HttpInterface;->hasRight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-nez p1, :cond_2

    .line 172
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 176
    new-instance v2, Lpvr;

    invoke-direct {v2}, Lpvr;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, v2, Lpvr;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 178
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Z

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "guid"

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_1
    const-string v3, "HttpInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResult >>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'httpSuccess\',"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");}void(0);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpvr;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/HttpInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 188
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v3, "guid"

    iget-object v4, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v3, "content"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ");void(0);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpvr;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'httpError\',{\"guid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"});}void(0);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpvr;->a:Ljava/lang/String;

    goto :goto_2

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "({\"guid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/HttpInterface$JsHttpCallback;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"err\":\"json format error\"});void(0);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpvr;->a:Ljava/lang/String;

    goto/16 :goto_2
.end method
