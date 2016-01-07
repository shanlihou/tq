.class public Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;
.super Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.source "PluginManageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginManageWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;)V
    .locals 3
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->cancelInstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 4
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .prologue
    const/4 v3, 0x4

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPlugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "installPlugin done"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "plugin_tag"

    const-string v2, "installPlugin"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginManageWrapper inner null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 4
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Z

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginManageWrapper inner null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method
