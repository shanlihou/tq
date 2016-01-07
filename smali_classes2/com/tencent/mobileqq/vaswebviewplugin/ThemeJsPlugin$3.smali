.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "ThemeJsPlugin"

    const-string v1, "back button clicked"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 790
    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 791
    const-string v1, "message"

    const-string v2, "user cancel download theme in not wifi network"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onBackPressed()V

    .line 799
    :goto_0
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onBackPressed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onBackPressed()V

    throw v0
.end method
