.class Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 155
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 159
    const-class v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 160
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 161
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    if-nez v0, :cond_1

    .line 163
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    const-string v2, "id"

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    const-string v1, "AvatarPendantJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceAddon failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
