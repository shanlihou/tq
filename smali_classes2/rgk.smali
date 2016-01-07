.class public Lrgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 963
    iput-object p1, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iput-object p2, p0, Lrgk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 967
    iget-object v0, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 968
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 969
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lrgk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->j:Ljava/lang/String;

    iget-object v1, p0, Lrgk;->a:Ljava/lang/String;

    const-wide/32 v4, 0x12d687

    invoke-static/range {v0 .. v5}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_0

    .line 978
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 979
    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 980
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 984
    const-string v2, "id"

    iget-object v3, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v3, v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    const-string v2, "state"

    const-string v3, "uploaded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    iget-object v0, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lrgk;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
