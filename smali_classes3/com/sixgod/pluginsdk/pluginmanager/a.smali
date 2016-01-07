.class final Lcom/sixgod/pluginsdk/pluginmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

.field final synthetic e:Z

.field final synthetic f:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;


# direct methods
.method constructor <init>(Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->f:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    iput-object p2, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->d:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    iput-boolean p6, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    new-instance v0, Lcom/sixgod/pluginsdk/pluginmanager/c;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->d:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sixgod/pluginsdk/pluginmanager/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;)V

    .line 104
    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/pluginmanager/c;->a()I

    move-result v1

    .line 105
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 106
    iget-boolean v2, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->e:Z

    if-eqz v2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->f:Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    invoke-virtual {v1, v0}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a(Lcom/sixgod/pluginsdk/pluginmanager/c;)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->d:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    invoke-interface {v0, v5, v1}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/pluginmanager/a;->d:Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;

    invoke-interface {v0, v5, v1}, Lcom/sixgod/pluginsdk/pluginmanager/AsyncBack;->loaded(Ljava/lang/String;I)V

    goto :goto_0
.end method
