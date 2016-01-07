.class public Lpvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1194
    iput-object p1, p0, Lpvk;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lpvk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lpvk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string v2, "iconType"

    const-string v3, "iconType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v2, "visible"

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const-string v2, "callBackKey"

    const-string v3, "callBackKey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string v2, "rightText"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lpvk;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lpvk;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
