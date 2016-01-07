.class public Lcom/tencent/biz/thridappshare/ThridAppShareHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;


# instance fields
.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public static a()Lcom/tencent/biz/thridappshare/ThridAppShareHelper;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    invoke-direct {v0}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;-><init>()V

    sput-object v0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_app"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 56
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;

    .line 113
    if-nez v6, :cond_0

    .line 135
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-object p4, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 117
    iget-object v1, v6, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->c:Ljava/lang/String;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/thridappshare/DataProviderApi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v1, v6, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->d:Ljava/lang/String;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/thridappshare/DataProviderApi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    const-string v1, "url"

    iget-object v2, v6, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    const-string v0, "app_click_ver"

    const-string v1, "2"

    const-string v2, ""

    const-string v3, ""

    invoke-static {p2, v0, v1, v2, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "app_click_ver"

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    invoke-static {p2, v0, v1, v2, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "app_click_ver"

    const-string v1, "1"

    const-string v2, ""

    const-string v3, ""

    invoke-static {p2, v0, v1, v2, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 144
    const/16 v0, 0xb

    const-string v1, "forward_type"

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 145
    const-string v0, "thirdapp"

    const/4 v1, 0x4

    const-string v2, "islaunchThriApp false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 152
    const-string v1, "thridapp"

    const-string v2, "share_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    const-string v1, "share_from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a()Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    move-result-object v1

    .line 158
    const-string v2, "req_share_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const-string v3, "share_from_aio"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v3, "forward_type"

    const/16 v4, 0xb

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v3, "req_type"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v3, "pkg_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    const-string v3, "pkg_name"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_2
    const-string v3, "refuse_show_share_result_dialog"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    iget-object v1, v1, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 170
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p1, p3, p2}, Lcom/tencent/mobileqq/forward/ForwardOptionBuilder;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    move-result-object v3

    .line 173
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v5, "uin"

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v5, "uintype"

    iget v6, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v5, "troop_uin"

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v5, "uinname"

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_share_view"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    .line 61
    const-string v2, "aio_pluginApp"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    const-string v4, "appid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;

    invoke-direct {v5, p0}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;-><init>(Lcom/tencent/biz/thridappshare/ThridAppShareHelper;)V

    .line 75
    const-string v6, "downloadLink"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->a:Ljava/lang/String;

    .line 76
    const-string v6, "tencent%s.provider://"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->c:Ljava/lang/String;

    .line 77
    const-string v6, "defaultScheme_a"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/biz/thridappshare/ThridAppShareHelper$ThirdAppInfo;->d:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "show3rdApp"

    const-string v1, "get JsonObject error!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :goto_2
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "show3rdApp"

    const-string v1, "config is null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
