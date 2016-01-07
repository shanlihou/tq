.class Lnap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnao;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lnap;->a:Lnao;

    iput-object p2, p0, Lnap;->a:Ljava/lang/String;

    iput-object p3, p0, Lnap;->b:Ljava/lang/String;

    iput-object p4, p0, Lnap;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 454
    iget-object v0, p0, Lnap;->a:Lnao;

    iget-object v0, v0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lnap;->a:Lnao;

    iget-object v0, v0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lnap;->a:Lnao;

    iget-object v2, v2, Lnao;->d:Ljava/lang/String;

    iget-object v3, p0, Lnap;->a:Lnao;

    iget-object v3, v3, Lnao;->e:Ljava/lang/String;

    iget-object v4, p0, Lnap;->a:Lnao;

    iget-object v4, v4, Lnao;->f:Ljava/lang/String;

    iget-object v5, p0, Lnap;->a:Ljava/lang/String;

    iget-object v6, p0, Lnap;->b:Ljava/lang/String;

    iget-object v7, p0, Lnap;->a:Lnao;

    iget-object v7, v7, Lnao;->g:Ljava/lang/String;

    iget-object v8, p0, Lnap;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string v1, "QQApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareMsg error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    :try_start_1
    const-string v0, "2"

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    :cond_3
    iget-object v0, p0, Lnap;->a:Lnao;

    iget-object v0, v0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lnap;->a:Lnao;

    iget-object v2, v2, Lnao;->d:Ljava/lang/String;

    iget-object v3, p0, Lnap;->a:Lnao;

    iget-object v3, v3, Lnao;->e:Ljava/lang/String;

    iget-object v4, p0, Lnap;->a:Lnao;

    iget-object v4, v4, Lnao;->f:Ljava/lang/String;

    iget-object v5, p0, Lnap;->a:Ljava/lang/String;

    iget-object v6, p0, Lnap;->b:Ljava/lang/String;

    iget-object v7, p0, Lnap;->a:Lnao;

    iget-object v7, v7, Lnao;->g:Ljava/lang/String;

    iget-object v8, p0, Lnap;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->b(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lnap;->a:Lnao;

    iget-object v0, v0, Lnao;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, p0, Lnap;->a:Lnao;

    iget-object v1, v1, Lnao;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lnap;->a:Lnao;

    iget-object v2, v2, Lnao;->d:Ljava/lang/String;

    iget-object v3, p0, Lnap;->a:Lnao;

    iget-object v3, v3, Lnao;->e:Ljava/lang/String;

    iget-object v4, p0, Lnap;->a:Lnao;

    iget-object v4, v4, Lnao;->f:Ljava/lang/String;

    iget-object v5, p0, Lnap;->a:Ljava/lang/String;

    iget-object v6, p0, Lnap;->b:Ljava/lang/String;

    iget-object v7, p0, Lnap;->a:Lnao;

    iget-object v7, v7, Lnao;->g:Ljava/lang/String;

    iget-object v8, p0, Lnap;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->c(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
