.class public Lhsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3127
    iput-object p1, p0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p2, p0, Lhsu;->a:Ljava/lang/String;

    iput p3, p0, Lhsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 3130
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3131
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    .line 3133
    :try_start_0
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3135
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3136
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3138
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webviewStepReport"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3139
    if-eqz v2, :cond_1

    .line 3140
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3141
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 3142
    const-string v5, "webviewStepReport"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3143
    const-string v5, "webviewStepReport"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3145
    sget-object v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3151
    :catch_0
    move-exception v1

    .line 3156
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3355
    :cond_2
    :goto_1
    return-void

    .line 3158
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_5

    .line 3159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3160
    const-string v1, "QQBrowser_report"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUrl is null, get url from webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3163
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 3166
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3169
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3170
    if-eqz v1, :cond_7

    .line 3172
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_c

    .line 3175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3176
    const-string v1, "QQBrowser_report"

    const/4 v2, 0x2

    const-string v3, "mUrl is null or url is not from qq.com!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 3196
    :catch_1
    move-exception v1

    .line 3197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3198
    const-string v2, "QQBrowser_report"

    const/4 v3, 0x2

    const-string v4, "parse url got some problem!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3202
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3204
    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 3205
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 3212
    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3214
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 3216
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3217
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3223
    sget-object v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3224
    sget-object v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3225
    :cond_a
    const/4 v3, 0x0

    .line 3226
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 3227
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v3

    int-to-long v5, v1

    rem-long/2addr v3, v5

    sget v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->O:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 3229
    :cond_b
    :goto_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    const/4 v1, 0x1

    .line 3231
    :goto_5
    if-nez v1, :cond_11

    .line 3233
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 3182
    :cond_c
    :try_start_2
    const-string v2, "hasRedDot"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3184
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    .line 3186
    :cond_d
    const-string v3, "crashFrom"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 3188
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    .line 3191
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3192
    const-string v3, "QQBrowser_report"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse url, redDot : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", urlFromType : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 3207
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_3

    .line 3227
    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 3238
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    .line 3239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3242
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3243
    const-string v1, "QQBrowser_report"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try report web status, onBackEvent,  step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasRedDot : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crashFrom : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stepTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3253
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    .line 3254
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3255
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3257
    :try_start_3
    const-string v3, "mission"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3258
    const-string v1, "redtouch"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3263
    :goto_7
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "WebStatusReport"

    const-string v4, ""

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsu;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->r:Z

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v9, v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->P:I

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v14, v14, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v15, v15, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->x:J

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 3281
    move-object/from16 v0, p0

    iget v2, v0, Lhsu;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 3283
    if-eqz v1, :cond_2

    .line 3284
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3286
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 3263
    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    .line 3292
    :cond_14
    sget-object v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3294
    sget-object v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3300
    const-string v3, "QQBrowser_report"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n current key:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3303
    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3305
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->j:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3310
    const-string v2, "?"

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 3311
    const-string v2, ""

    .line 3312
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e

    .line 3313
    const/4 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3317
    :goto_a
    sget-object v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    const-string v4, "sample_rate"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3318
    sget-object v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3319
    sget-object v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3320
    :cond_18
    const/4 v3, 0x0

    .line 3321
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    .line 3322
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v3

    int-to-long v5, v2

    rem-long/2addr v3, v5

    sget v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->O:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    .line 3324
    :cond_19
    :goto_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v3, 0x1

    .line 3326
    :cond_1a
    if-eqz v3, :cond_16

    .line 3328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3329
    const-string v3, "QQBrowser_report"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url Killed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\ndisRate:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nTAIL_NUMBER:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3334
    :cond_1b
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "WebStatusReport"

    const-string v4, ""

    const-string v5, "hard code unknown"

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsu;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x64

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, "100"

    const-string v13, "200"

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 3322
    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    .line 3350
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lhsu;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3351
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 3259
    :catch_2
    move-exception v1

    goto/16 :goto_7

    :cond_1e
    move-object v3, v2

    goto/16 :goto_a

    :cond_1f
    move-object v10, v2

    goto/16 :goto_6

    :cond_20
    move v1, v3

    goto/16 :goto_5
.end method
