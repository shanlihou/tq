.class public Lcom/tencent/biz/webviewplugin/PayJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "JsBridge.JsHandle.PayJsHandler"


# instance fields
.field protected a:J

.field a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Z

.field public b:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 49
    const-string v0, "pay"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:Ljava/lang/String;

    .line 50
    const-string v0, "openTenpayView"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->c:Ljava/lang/String;

    .line 51
    const-string v0, "openService"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->d:Ljava/lang/String;

    .line 52
    const-string v0, "buyGoods"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->e:Ljava/lang/String;

    .line 53
    const-string v0, "rechargeGameCurrency"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->f:Ljava/lang/String;

    .line 54
    const-string v0, "rechargeQb"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->g:Ljava/lang/String;

    .line 55
    const-string v0, "preparePay"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->h:Ljava/lang/String;

    .line 285
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, "pay"

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    const-string v2, "pay requet preparePay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string v0, "cooperation.qwallet.QWALLET_PRELOAD"

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v0}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 183
    const-string v0, "qwallet_plugin.apk"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 184
    const-string v0, "Wallet"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 186
    const-string v0, "com.qwallet.receiver.QWallPreloadReceiver"

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 187
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 194
    invoke-virtual {p3}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v2, "payparmas_callback_sn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "payparmas_json"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v2, "payparmas_paytype"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v2, "payparmas_h5_start"

    iget-wide v3, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    invoke-static {v2, v3, v4, p1, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    .line 203
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retJson"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openTenpayView requet params json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "callbackSn"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "payparmas_paytype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v1, "payparmas_h5_start"

    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 159
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',{\'r\':0,\'result\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay requet params json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    if-nez v0, :cond_4

    .line 224
    iput-boolean v6, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v3, "payparmas_callback_sn"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v3, "payparmas_json"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "payparmas_paytype"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v3, "payparmas_h5_start"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 243
    const-string v3, "payparmas_url_appinfo"

    invoke-static {}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;->getPayAppInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v3, "vacreport_key_seq"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 246
    const-string v3, "payparmas_h5_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    const/16 v5, 0x9

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retJson"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_2

    .line 254
    new-array v0, v6, [Ljava/lang/String;

    aput-object v5, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    const-string v2, "parseurl"

    const/4 v3, 0x0

    const v4, 0xa3481

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 263
    :cond_4
    return-void

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string v0, "pay"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "pay-h5"

    const-string v3, "payinvoke"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    .line 81
    :cond_1
    const-string v0, ""

    .line 82
    if-eqz p5, :cond_2

    array-length v1, p5

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const-string v1, "Q.qwallet.pay"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PayJsPlugin.handleJsRequest params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_4
    if-eqz v1, :cond_6

    const-string v2, "pay"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {p0, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 138
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 102
    :cond_6
    if-eqz v1, :cond_a

    const-string v2, "openTenpayView"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    invoke-virtual {p0, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "PayJsPlugin.handleJsRequest UnsupportedEncodingException"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7
    const-string v0, "pay"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    const-string v2, "parseurl"

    const/4 v3, 0x0

    const v4, 0xa3481

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "args is UnsupportedEncoding string,class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",methodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_9
    if-eqz p1, :cond_5

    .line 135
    const-string v0, "args is UnsupportedEncoding string"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_a
    if-eqz v1, :cond_b

    :try_start_1
    const-string v2, "openService"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto/16 :goto_1

    .line 106
    :cond_b
    if-eqz v1, :cond_c

    const-string v2, "buyGoods"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 107
    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto/16 :goto_1

    .line 108
    :cond_c
    if-eqz v1, :cond_d

    const-string v2, "rechargeGameCurrency"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 109
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto/16 :goto_1

    .line 110
    :cond_d
    if-eqz v1, :cond_e

    const-string v2, "rechargeQb"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    goto/16 :goto_1

    .line 112
    :cond_e
    const-string v1, "preparePay"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 115
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    .line 65
    new-instance v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;-><init>(Lcom/tencent/biz/webviewplugin/PayJsPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    .line 66
    return-void
.end method
