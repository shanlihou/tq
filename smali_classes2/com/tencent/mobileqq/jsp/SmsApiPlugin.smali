.class public Lcom/tencent/mobileqq/jsp/SmsApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "sms"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "startReceiver"

.field private static final c:Ljava/lang/String; = "stopReceiver"


# instance fields
.field private a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

.field private a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

.field private a:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Z

    .line 170
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "senderMatcher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "smsContentMatcher"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v3, "timeout"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    const-string v4, "callback"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->d:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Z

    if-nez v0, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 134
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    if-nez v4, :cond_2

    .line 135
    new-instance v4, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;-><init>(Lcom/tencent/mobileqq/jsp/SmsApiPlugin;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    .line 138
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    if-nez v4, :cond_3

    .line 139
    new-instance v4, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    .line 142
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Z

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    const/4 v1, 0x2

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->b()V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 84
    :cond_1
    const-string v2, "sms"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    const-string v2, "startReceiver"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    if-eqz p5, :cond_2

    array-length v2, p5

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "stopReceiver"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->b()V

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not handle objectname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " methodname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->b()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;->a()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$SMSContentObserver;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;

    .line 72
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 73
    return-void
.end method
