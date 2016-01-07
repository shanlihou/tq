.class public abstract Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VasWebviewUiPlugin"


# instance fields
.field protected activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field protected isHomePageWatingBind:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->isHomePageWatingBind:Z

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method OnActivityDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    sget-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v1, v2, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a(ZLandroid/content/Context;Z)V

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 103
    sput-object v2, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Landroid/os/PowerManager$WakeLock;

    .line 104
    :cond_1
    return-void
.end method

.method OnActivityPause()V
    .locals 3

    .prologue
    .line 110
    sget-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a(ZLandroid/content/Context;Z)V

    .line 112
    :cond_0
    return-void
.end method

.method OnActivityResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    sget-boolean v0, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/tencent/mobileqq/jsp/DeviceApiPlugin;->a(ZLandroid/content/Context;Z)V

    .line 108
    :cond_0
    return-void
.end method

.method protected decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "VasWebviewUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    const-string v0, "[uin]"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "[client]"

    const-string v2, "androidQQ"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "[version]"

    const-string v2, "6.1.0.2635"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "[sid]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "[platformId]"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v1, "[device]"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "[system]"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 139
    const-string v2, "updateTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 141
    const-string v3, "[updateTime]"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    const-string v3, "adTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 145
    const-string v2, "[adTag]"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    const-string v2, "updateFlag"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 149
    const-string v3, "[updateFlag]"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v2, "[updateId]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateId"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "[density]"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method doAfterFinish()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method doBeforeFinish()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->business:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->getPluginBusiness()J

    move-result-wide v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web_uiplugin_step_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 80
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 85
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 57
    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityDestroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_3
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityResume()V

    goto :goto_1

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityPause()V

    goto :goto_1

    .line 68
    :pswitch_5
    const-string v0, "requestCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    const-string v0, "resultCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 85
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_6
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->doBeforeFinish()V

    goto :goto_1

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->doAfterFinish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasBasePlugin;->onCreate()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 38
    :cond_0
    return-void
.end method

.method protected sendRemoteReq(Landroid/os/Bundle;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 184
    iget-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->business:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->getPluginBusiness()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->business:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    if-eqz p3, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 193
    :cond_2
    if-eqz p2, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReqWithoutTimeout(Landroid/os/Bundle;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected webviewLoadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "VasWebviewUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now try open url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
