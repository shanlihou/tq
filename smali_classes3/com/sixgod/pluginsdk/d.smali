.class final Lcom/sixgod/pluginsdk/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/sixgod/pluginsdk/c;


# direct methods
.method constructor <init>(Lcom/sixgod/pluginsdk/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sixgod/pluginsdk/d;->a:Lcom/sixgod/pluginsdk/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 152
    const-string v0, "onReceive"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 153
    if-nez p2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "callback"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 156
    const-string v1, "pName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive pName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callbackAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 158
    if-eq v0, v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {p1}, Lcom/sixgod/pluginsdk/common/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    if-eqz v1, :cond_0

    .line 180
    const-string v0, "pluginName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/sixgod/pluginsdk/SixGod;->getPluginCallback(Ljava/lang/String;)Lcom/sixgod/pluginsdk/PluginCallback;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/sixgod/pluginsdk/PluginCallback;->loadPluginFinsh()V

    goto :goto_0

    .line 168
    :pswitch_1
    if-eqz v1, :cond_0

    .line 170
    const-string v0, "pluginName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/sixgod/pluginsdk/SixGod;->getPluginCallback(Ljava/lang/String;)Lcom/sixgod/pluginsdk/PluginCallback;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/sixgod/pluginsdk/PluginCallback;->loadDexClassLoaderFinish()V

    goto :goto_0

    .line 188
    :pswitch_2
    if-eqz v1, :cond_0

    .line 190
    const-string v0, "pluginName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-static {v0}, Lcom/sixgod/pluginsdk/SixGod;->getPluginCallback(Ljava/lang/String;)Lcom/sixgod/pluginsdk/PluginCallback;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, v1}, Lcom/sixgod/pluginsdk/PluginCallback;->loadPluginFailed(I)V

    goto :goto_0

    .line 199
    :pswitch_3
    if-eqz v1, :cond_0

    .line 201
    const-string v0, "pluginName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/sixgod/pluginsdk/SixGod;->getPluginCallback(Ljava/lang/String;)Lcom/sixgod/pluginsdk/PluginCallback;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/sixgod/pluginsdk/PluginCallback;->preLoadPluginFinish()V

    goto/16 :goto_0

    .line 209
    :pswitch_4
    const-string v0, "start service call back"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "callback_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 211
    iget-object v2, p0, Lcom/sixgod/pluginsdk/d;->a:Lcom/sixgod/pluginsdk/c;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/Callback;

    .line 212
    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 213
    if-eqz v0, :cond_0

    .line 214
    if-nez v1, :cond_2

    .line 215
    invoke-interface {v0}, Lcom/sixgod/pluginsdk/Callback;->success()V

    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-interface {v0, v1}, Lcom/sixgod/pluginsdk/Callback;->failed(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_5
    const-string v0, "unLaunch Success!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 224
    const-string v0, "callback_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/sixgod/pluginsdk/d;->a:Lcom/sixgod/pluginsdk/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/Callback;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/sixgod/pluginsdk/Callback;->success()V

    .line 228
    iget-object v1, p0, Lcom/sixgod/pluginsdk/d;->a:Lcom/sixgod/pluginsdk/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
