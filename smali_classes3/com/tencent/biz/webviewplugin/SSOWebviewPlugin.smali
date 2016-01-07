.class public Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SSOWebviewPlugin"

.field public static final a:Z = false

.field public static final b:J = 0x3e8L

.field public static final b:Ljava/lang/String; = "sso"

.field public static final c:I = 0x0

.field public static final c:J = 0x2800L

.field public static final c:Ljava/lang/String; = "ssoRet"

.field public static final d:I = 0x65

.field public static final d:Ljava/lang/String; = "businessRet"

.field public static final e:I = 0x66

.field public static final e:Ljava/lang/String; = "msg"

.field public static final f:I = 0x67

.field public static final f:Ljava/lang/String; = "data"

.field public static final g:I = 0xc9

.field public static final h:I = 0xca

.field public static final i:I = 0xff


# instance fields
.field public a:I

.field a:J

.field protected a:Landroid/app/Activity;

.field private a:Lcom/tencent/smtt/sdk/CookieManager;

.field public a:Ljava/util/HashMap;

.field a:Lmqq/app/NewIntent;

.field a:Lmqq/observer/BusinessObserver;

.field public b:I

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:J

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:I

    .line 45
    const v0, 0x32000

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "SSOWebviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniAgent, jsonStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "cmd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "SSOWebviewPlugin"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniAgent, req, cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", callbackId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "SSOWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "uniAgent, req aborted, reason: no callbackId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v1, "ssoRet"

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v1, "businessRet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "msg"

    const-string v2, "\u7f3a\u5c11\u547d\u4ee4\u5b57\u53c2\u6570"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-super {p0, v4, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "SSOWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "uniAgent, req aborted, reason: no cmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v1, "ssoRet"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "businessRet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "msg"

    const-string v2, "MSF\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-super {p0, v4, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "SSOWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "uniAgent, req aborted, reason: network unavailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const-wide/16 v0, 0x2800

    .line 143
    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 147
    :cond_7
    cmp-long v5, v0, v10

    if-lez v5, :cond_8

    .line 148
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    .line 149
    cmp-long v7, v5, v0

    if-lez v7, :cond_8

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v3, "ssoRet"

    const/16 v7, 0x65

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v3, "businessRet"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v3, "msg"

    const-string v7, "\u8bf7\u6c42\u6570\u636e\u8fc7\u5927"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-super {p0, v4, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "SSOWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uniAgent, req aborted, reason: pkg size exceeded, dataLength="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", maxPkgSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    iget-object v7, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 171
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 172
    cmp-long v7, v0, v10

    if-lez v7, :cond_a

    cmp-long v7, v5, v0

    if-gez v7, :cond_a

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v7, "ssoRet"

    const/16 v8, 0x66

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v7, "businessRet"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v7, "msg"

    const-string v8, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-super {p0, v4, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "SSOWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uniAgent, req aborted, reason: requests too frequently, minInterval="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "needCookie"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    const-string v0, "needCookie"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 192
    const-string v1, "SSOWebviewPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uniAgent, req, needCookie="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_b
    if-ne v0, v9, :cond_f

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v1, :cond_c

    .line 201
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 202
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 204
    :cond_c
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 206
    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 207
    const/16 v5, 0x2c

    const/16 v6, 0x3b

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    :cond_d
    const-string v5, "Cookie"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 213
    const-string v5, "SSOWebviewPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get cookie:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " from "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_f
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v5, 0x6d

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 226
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "6.1.0"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 230
    iget-object v5, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v5, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 233
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    const-string v0, "cmd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    const-string v0, "needCookie"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;

    invoke-direct {v0, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v5, "extra_cmd"

    invoke-virtual {v0, v5, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v5, "extra_data"

    invoke-virtual {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 241
    const-string v1, "extra_callbackid"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 243
    const-string v1, "SSOWebviewPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniAgent, req, cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", reqData="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_10
    new-instance v1, Lfjb;

    invoke-direct {v1, p0}, Lfjb;-><init>(Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;)V

    .line 374
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 376
    const-string v1, "SSOWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "uniAgent, req, send request to msf"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_11
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 395
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 399
    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:J

    sub-long/2addr v6, v8

    .line 401
    iget v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 402
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    const-string v2, "cret"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "SSOWebviewPlugin"

    const-string v1, "send request error!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v6, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:I

    if-le v1, v6, :cond_4

    .line 407
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string v2, "cret"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:J

    .line 415
    :cond_4
    const-string v1, ""

    .line 416
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    if-ltz v1, :cond_6

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v2, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    if-eqz v1, :cond_5

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 422
    :cond_6
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v2, "cmd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MQUpdateSvc_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".web."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 426
    iget-object v2, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v2, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 428
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 429
    new-instance v0, Lfjc;

    invoke-direct {v0, p0, v5}, Lfjc;-><init>(Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    const-string v2, "sso"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    const-string v2, "sendRequest"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    array-length v2, p5

    if-lez v2, :cond_0

    .line 83
    aget-object v0, p5, v0

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    const-string v2, "uniAgent"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    array-length v2, p5

    if-lez v2, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->a:J

    .line 89
    aget-object v0, p5, v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 90
    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Landroid/app/Activity;

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 483
    :cond_0
    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 486
    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:Ljava/util/HashMap;

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 490
    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:Ljava/util/HashMap;

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 494
    iput-object v1, p0, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->c:Ljava/util/HashMap;

    .line 496
    :cond_3
    return-void
.end method
