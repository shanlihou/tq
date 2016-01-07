.class public Lfbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 130
    :try_start_0
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v1, "msg"

    const-string v3, "fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "localId"

    iget-object v3, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    iget-object v1, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    sget-object v3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->v:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D2F"

    const-string v5, "0X8005D2F"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 155
    :cond_1
    iget-object v1, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 156
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 138
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 140
    :try_start_1
    const-string v1, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f55\u97f3("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "localId"

    iget-object v3, p0, Lfbj;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_1
    move-exception v1

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
