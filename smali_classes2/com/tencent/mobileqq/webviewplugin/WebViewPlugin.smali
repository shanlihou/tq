.class public Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EVENT_ACTIVITY_CREATE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_ACTIVITY_DESTROY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_ACTIVITY_ONRESULT:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_ACTIVITY_PAUSE:I = 0x6

.field public static final EVENT_ACTIVITY_RESUME:I = 0x5

.field public static final EVENT_AFTER_ACTIVITY_FINISH:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_AVATAR_PENDANT_HOME_ONNEWINTENT:I = 0x14

.field public static final EVENT_BEFORE_ACTIVITY_FINISH:I = 0x7

.field public static final EVENT_BEFORE_LOAD:I = 0x15

.field public static final EVENT_CHAT_BACKGROUND_HOME_ONNEWINTENT:I = 0x18

.field public static final EVENT_DEMOJI_ACTIVITYRESULT_REMAKE:I = 0xf

.field public static final EVENT_FORWARD:I = 0xd

.field public static final EVENT_GO_BACK:I = 0xc

.field public static final EVENT_LOAD_ERROR:I = 0x2

.field public static final EVENT_LOAD_FINISH:I = 0x1

.field public static final EVENT_LOAD_RESOURCE:I = 0xb

.field public static final EVENT_LOAD_START:I = 0x0

.field public static final EVENT_MENU_BUTTON_CLICK:I = 0x17

.field public static final EVENT_OFFLINE_UPDATE:I = 0xa

.field public static final EVENT_SWITCH_URL:I = 0xe

.field public static final EVENT_THEME_POSTCHANGED:I = 0x11

.field public static final EVENT_TITLE_BAR_TOUCH:I = 0x16

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_TARGET:Ljava/lang/String; = "target"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final RECODE_FAILED_FREQUENCY_LIMIT:I = 0x5

.field public static final RECODE_FAILED_NATIVE_ERROR:I = -0x64

.field public static final RECODE_FAILED_NO_SUCH_METHOD:I = 0x3

.field public static final RECODE_FAILED_PARAMS_ERROR:I = 0x4

.field public static final RECODE_FAILED_PERMISSION_DENIED:I = 0x1

.field public static final RECODE_FAILED_TOKEN_VERIFY_TIME_OUT:I = 0x2

.field public static final RECODE_SUCCESSED:I = 0x0

.field public static final TARGET_LEFT_VIEW:I = 0x1

.field public static final TARGET_NAV_BACK:I = 0x2

.field public static final TARGET_SYS_BACK:I = 0x3


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected isDestroy:Z

.field protected mOpenApiListeners:Ljava/util/HashMap;

.field public mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->TAG:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->isDestroy:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    return-void
.end method


# virtual methods
.method protected addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_1
    return-void
.end method

.method public callJs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V

    .line 358
    const/4 v0, 0x1

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApiIfNeeded, methodName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| callJs4OpenApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    return-void
.end method

.method protected callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    const/4 v1, 0x0

    invoke-static {p2, v1, p3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApiIfNeeded, methodName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| callJs4OpenApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    return-void
.end method

.method public dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mqq && mqq.execEventCallback && mqq.execEventCallback("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public getRequestCode(B)I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "startActivityForResult not called, activity need implement Interface WebViewPluginContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method final initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    .line 103
    :cond_0
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->isDestroy:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    :cond_0
    return-void
.end method

.method public onPostPluginAsyncTask()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 156
    :cond_0
    return-void
.end method

.method protected postPluginAsyncTask(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lpne;

    invoke-direct {v0, p0}, Lpne;-><init>(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 200
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 201
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    .locals 0

    .prologue
    .line 293
    return-object p0
.end method

.method public setWebUiInterface(Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    if-eqz v1, :cond_1

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;->pluginStartActivityForResult(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)I

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "startActivityForResult not called, activity need implement Interface WebViewPluginContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
