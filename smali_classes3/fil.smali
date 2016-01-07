.class public Lfil;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/webviewplugin/HbEventPlugin;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/webviewplugin/HbEventPlugin;Lfik;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lfil;-><init>(Lcom/tencent/biz/webviewplugin/HbEventPlugin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 163
    const-string v0, "bc_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "PortalManager.HbEventPlugin"

    const-string v1, "DataReceive | onReceive data = null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v2, "portal_type_key"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 173
    const-string v3, "bc_seq"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    const-string v4, "PortalManager.HbEventPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataReceiver.onReceive | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfil;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v1, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    iget-object v0, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(I)Z

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v1, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v0, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(I)Z

    goto :goto_0

    .line 186
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v2, "hasjoined"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    iget-object v0, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    iget-object v2, p0, Lfil;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(I)Z

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 204
    :cond_4
    iget-object v1, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    iget-object v2, p0, Lfil;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lfil;->a:Lcom/tencent/biz/webviewplugin/HbEventPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/webviewplugin/HbEventPlugin;->a(I)Z

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
