.class public Lcooperation/qlink/QlinkPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "qlink_plugin.apk"

.field private static final b:Ljava/lang/String; = "qlink_plugin_activity_name"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 69
    const-string v0, "qlink_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "qlink_plugin.apk"

    return-object v0
.end method

.method static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "qlink_plugin_activity_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "userQqResources"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 148
    const-string v1, "qlink_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 149
    const-string v1, "\u8fd1\u573a\u4f20\u8f93"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 150
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 151
    invoke-static {p2}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 152
    const-class v1, Lcooperation/qlink/QlinkPluginProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 153
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 154
    iput p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 155
    iput-object p4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 156
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 157
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 158
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "qlink_plugin_activity_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 78
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    const-string v3, "com.tencent.mobileqq:qlink"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "qlink_plugin.apk"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcooperation/qlink/QlinkPluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    if-eqz p1, :cond_1

    .line 44
    :goto_0
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[\u63d2\u4ef6\u542f\u52a8\u5931\u8d25] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qlink/QlinkPluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v0, "QLinkLog"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method
