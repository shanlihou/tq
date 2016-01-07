.class public Lcooperation/troop/TroopFileProxyActivity;
.super Lcooperation/troop/TroopProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcooperation/troop/TroopProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 45
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 47
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileBroswerActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    .line 51
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 53
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileBroswerActivity"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 20
    const-string v1, "troop_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 21
    const-string v1, "\u7fa4\u6587\u4ef6"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 22
    iput-object p4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 26
    const-class v1, Lcooperation/troop/TroopFileProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 27
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 28
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 29
    const-string v1, "userQqResources"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iput p5, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 34
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 36
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 37
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 57
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 58
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileUploadActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {p0}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    .line 63
    const-string v3, "com.tencent.mobileqq.troop.activity.TroopFileSearchByTypeActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcooperation/troop/TroopFileProxyActivity;

    return-object v0
.end method
