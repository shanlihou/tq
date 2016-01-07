.class public Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->c:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 220
    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v0, "innerSig"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 239
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v2, "KEY_PID"

    const v3, 0xc39f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "KEY_EUSESTAT"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    .line 260
    if-eqz p2, :cond_2

    .line 261
    const/4 v2, 0x4

    if-ne v2, v1, :cond_3

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 271
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    if-ne v4, v1, :cond_4

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_4
    if-eqz v1, :cond_2

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v3, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->c:Z

    .line 302
    :cond_0
    :goto_0
    return v1

    .line 299
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 300
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->c:Z

    goto :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide/16 v8, 0x7d0

    const/16 v5, 0x200

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSchemaRequest-->url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",scheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->c:Z

    if-nez v0, :cond_2

    move v7, v6

    .line 208
    :cond_1
    :goto_0
    return v7

    .line 61
    :cond_2
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    sget-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    :cond_5
    const-string v2, "address"

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 82
    :cond_6
    const-string v2, "sms_body"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_7
    const-string v0, "mqqapi://tenpay/pay?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->getRequestCode(B)I

    move-result v0

    .line 89
    if-eq v0, v4, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->b:Z

    if-nez v1, :cond_1

    .line 90
    iput-boolean v7, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->b:Z

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    const-string v2, "webview"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)V

    .line 95
    const-string v2, "k_requestcode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "url_app_info"

    invoke-static {}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;->getPayAppInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 98
    iput-boolean v7, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Z

    .line 100
    iput-boolean v6, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->b:Z

    goto/16 :goto_0

    .line 104
    :cond_8
    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mqqopensdkapi:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 115
    :cond_a
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpnc;

    invoke-direct {v1, p0}, Lpnc;-><init>(Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 129
    :cond_b
    const-string v0, "http://buluo.qq.com/cgi-bin/bar/jump?jump_type=xqquncard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    const-string v1, "xq_uin"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v7, v6

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 145
    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpnd;

    invoke-direct {v1, p0}, Lpnd;-><init>(Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 157
    :cond_e
    const-string v0, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 162
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_f

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 164
    :cond_f
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "webview_jump"

    const-string v5, "http_jumpaction"

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v7, v6

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_11
    const-string v0, "mqqapi://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    const-string v1, "from"

    const-string v2, "webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 179
    :cond_12
    const-string v0, "qb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 180
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_13
    const-string v0, "mqqflyticket://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/tencent/biz/qrcode/util/QRUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 190
    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_15
    const-string v0, "mqqwpa://im"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string v0, "from"

    const-string v2, "webview"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 199
    :cond_16
    const-string v0, "mqqapi://pay_for_emosm_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_17

    .line 202
    const/16 v1, 0x2015

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    :goto_1
    move v7, v6

    .line 208
    goto/16 :goto_0

    .line 205
    :cond_18
    const-string v0, "mqqapi://od"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 277
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "javascript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    const-string v0, "callback_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "callback_data"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Z

    .line 293
    :cond_1
    :goto_1
    return-void

    .line 284
    :cond_2
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "callback_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_3
    if-nez p3, :cond_1

    .line 290
    iput-boolean v3, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Z

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    :cond_0
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 48
    return-void
.end method
