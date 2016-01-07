.class public Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/OpenSdkFriendService;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/OpenSdkFriendService;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 456
    const-string v0, "OpenSdkFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckAvatarUpdate Exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 413
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 414
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    if-nez v0, :cond_2

    .line 416
    const-string v0, "update_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 418
    if-lez v1, :cond_0

    .line 419
    new-instance v2, Lptj;

    invoke-direct {v2, p0, v1, v0}, Lptj;-><init>(Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;ILorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefer_last_avatar_update_time"

    invoke-static {v0, v1}, Lcom/tencent/open/settings/OpensdkPreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->g:Ljava/lang/String;

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService;->a:Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;

    invoke-interface {v0}, Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;->a()V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    const-string v2, "OpenSdkFriendService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckAvatarUpdateCallback error. ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "OpenSdkFriendService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAvatarUpdate Exception. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
