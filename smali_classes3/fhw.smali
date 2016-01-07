.class public Lfhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncCallBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/viewplugin/ViewPluginManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/viewplugin/ViewPluginManager;JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iput-wide p2, p0, Lfhw;->a:J

    iput-object p4, p0, Lfhw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "ViewPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transToLocalUrl loadMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfhw;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "ViewPluginManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transToLocalUrl transUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v0, v0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v2, v2, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v2, v2, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v2, v2, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v3, v3, Lcom/tencent/biz/viewplugin/ViewPluginManager;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v3, v3, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Landroid/content/SharedPreferences;

    const-string v4, "SearchViewPluginVersion"

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v0, v0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "SearchViewPluginVersion"

    iget-object v4, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v4, v4, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_3
    iget-object v0, p0, Lfhw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v2, v2, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v4, v4, Lcom/tencent/biz/viewplugin/ViewPluginManager;->h:Ljava/lang/String;

    iget-object v5, p0, Lfhw;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, v1, v4, v0, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v3, v2, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Ljava/lang/ClassLoader;

    .line 234
    iget-object v0, p0, Lfhw;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    new-instance v2, Lcom/tencent/biz/viewplugin/ViewPluginContext;

    iget-object v3, p0, Lfhw;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/biz/viewplugin/ViewPluginContext;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v2, v0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/biz/viewplugin/ViewPluginContext;

    .line 240
    :cond_4
    :goto_1
    return-void

    .line 225
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    const-string v1, "ViewPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create classloader failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
