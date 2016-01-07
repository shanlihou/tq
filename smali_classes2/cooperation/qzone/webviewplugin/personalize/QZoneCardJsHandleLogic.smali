.class public Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "QZoneCardLogic"

.field public static final c:Ljava/lang/String; = "key_personalize_prefix"

.field public static final d:Ljava/lang/String; = "key_personalize_prefix_18"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizePlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 129
    const-string v1, ""

    .line 130
    const-string v0, ""

    .line 131
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 135
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v3, "cardid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v3, "cardurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 144
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneCardLogic."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownCardMethod js give download cardurl is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t cardid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_personalize_js2qzone"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v3, "cmd"

    const-string v4, "downloadcard"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "cardDownloadUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/content/Intent;)V

    .line 155
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 24
    const-string v10, ""

    .line 27
    const-string v9, ""

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    const-string v8, ""

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    const-string v14, ""

    .line 32
    const-string v5, ""

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v3, ""

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v1, ""

    .line 37
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v11, v0

    if-lez v11, :cond_0

    .line 41
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    const/4 v15, 0x0

    aget-object v15, p2, v15

    invoke-direct {v11, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v15, "result"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    const-string v15, "sPicUrl"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    const-string v15, "sSkinId"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const-string v15, "strTraceInfo"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v15, "title"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v15, "uiSettleTime"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 48
    const-string v15, "vip_property"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    const-string v15, "type"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    const-string v15, "musicurl"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "QZoneCardLogic."

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v15, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "handleSetSkinFinish result:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "js give cardurl is: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\t cardid:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    const-string v11, "success"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 64
    new-instance v10, Landroid/content/Intent;

    const-string v11, "action_personalize_js2qzone"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v15, "sSkinId"

    invoke-virtual {v11, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v9, "lUin"

    invoke-virtual {v11, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    const-string v9, "sPicUrl"

    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v8, "lTime"

    invoke-virtual {v11, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string v8, "desc"

    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v8, "title"

    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, "vip_property"

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v4, "strTraceInfo"

    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v3, "type"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v3, "musicurl"

    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "cmd"

    const-string v4, "setcardfinish"

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QZoneCardLogic."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcooperation/qzone/webviewplugin/personalize/QZoneCardJsHandleLogic;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleSetSkinFinish broadcast actionString: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "to qzone process"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",card lTime:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",musicurl:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/content/Intent;)V

    .line 87
    const-string v1, "key_personalize_prefix_18"

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-static/range {v1 .. v6}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;III)V

    .line 92
    :cond_3
    return-void

    .line 52
    :catch_0
    move-exception v11

    .line 54
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
