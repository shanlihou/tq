.class public Lcom/tencent/mobileqq/pluginsdk/PluginTab;
.super Lcom/tencent/mobileqq/pluginsdk/PluginActivity;
.source "PluginTab.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final addTabSpec(Landroid/widget/TabHost$TabSpec;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .param p1, "tabSpec"    # Landroid/widget/TabHost$TabSpec;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginTab addTabSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_0
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 11
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 158
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginTab createTabContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getPluginInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    move-result-object v9

    .line 163
    if-eqz v9, :cond_2

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 166
    iget-object v0, v9, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivityName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 169
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginTab Activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mPluginID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mApkFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mUseSkinEngine:Z

    iget v7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mPluginResourcesType:I

    move-object v3, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V

    .line 174
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->ISetIsTab()V

    .line 175
    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->ISetParent(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V

    .line 176
    iget-object v1, v9, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mIntent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->ISetIntent(Landroid/content/Intent;)V

    .line 177
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnSetTheme()V

    .line 178
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IGetContentView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 180
    :try_start_1
    iput-object v0, v9, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 182
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const-string v2, "plugin_tag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mPluginID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " createTabContent fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->mPluginID:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->handleCrash(Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method protected getActivityByTag(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getPluginInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 128
    :cond_0
    return-object v0
.end method

.method protected getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getActivityByTag(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public getTabHost()Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnActivityResult(IILandroid/content/Intent;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getTabCount()I

    move-result v1

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getTabAt(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getPluginInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v2, :cond_0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getTabCount()I

    move-result v1

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getTabAt(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->getPluginInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v3, :cond_2

    .line 81
    iget-object v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnDestroy()V

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onPause()V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPause()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onRestart()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnRestart()V

    .line 31
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onResume()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnResume()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onStart()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStart()V

    .line 40
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->onStop()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnStop()V

    .line 67
    :cond_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 192
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginTab onTabChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getActivityByTag(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnPause()V

    .line 199
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getCurrentActivity()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnResume()V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 208
    :cond_3
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/TabHost$OnTabChangeListener;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 133
    return-void
.end method

.method protected final setPluginTabHost(Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;)V
    .locals 3
    .param p1, "tabHost"    # Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    .prologue
    .line 136
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginTab setPluginTabHost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->setup()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->d:Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 142
    return-void
.end method
