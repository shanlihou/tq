.class public Lqvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/buscard/BuscardPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 165
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 167
    :goto_0
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1

    .line 168
    iget-object v2, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v2

    const-string v3, "BuscardPlugin.apk"

    invoke-virtual {v2, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    iget-object v3, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v3}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    invoke-static {}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginInfo.mState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcooperation/plugin/PluginInfo;->mState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPluginManager.isReady()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v4}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v4

    invoke-virtual {v4}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_3
    if-nez v2, :cond_7

    .line 191
    iget-object v0, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-static {}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail to load plugin"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0, v1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V

    .line 196
    iget-object v0, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 207
    :cond_5
    :goto_3
    return-void

    .line 183
    :cond_6
    invoke-static {}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pluginInfo is null"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, p0, Lqvn;->a:Lcooperation/buscard/BuscardPluginInstallActivity;

    invoke-static {v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqvo;

    invoke-direct {v1, p0}, Lqvo;-><init>(Lqvn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
