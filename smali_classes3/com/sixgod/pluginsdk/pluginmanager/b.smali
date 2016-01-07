.class final Lcom/sixgod/pluginsdk/pluginmanager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/sixgod/pluginsdk/pluginmanager/c;

.field final synthetic b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;


# direct methods
.method constructor <init>(Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;Lcom/sixgod/pluginsdk/pluginmanager/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iput-object p2, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 133
    if-nez p2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-boolean v0, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->k:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->k:Z

    .line 138
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->d:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/c;->g:I

    iput v1, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->f:I

    .line 140
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    invoke-virtual {v0, v1}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Lcom/sixgod/pluginsdk/pluginmanager/c;)V

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/pluginmanager/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget v3, v3, Lcom/sixgod/pluginsdk/pluginmanager/c;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget v3, v3, Lcom/sixgod/pluginsdk/pluginmanager/c;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/c;->j:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->b:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/pluginmanager/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "SixGod_PluginSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download failed! downloadurl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->j:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download err ,errcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final progress(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/b;->a:Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/pluginmanager/c;->j:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    invoke-interface {v0, p1}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->progress(I)V

    .line 129
    return-void
.end method
