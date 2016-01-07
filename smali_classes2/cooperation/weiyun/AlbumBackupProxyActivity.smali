.class public Lcooperation/weiyun/AlbumBackupProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    const-string v1, "userQqResources"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 23
    const-string v2, "WeiyunPlugin.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a25e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 25
    iput-object p1, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 26
    const-string v2, "com.weiyun.plugin.albumbackup.activity.AlbumBackupActivity"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 27
    const-class v2, Lcooperation/weiyun/AlbumBackupProxyActivity;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 28
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 30
    invoke-static {p0, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "WeiyunPlugin.apk"

    return-object v0
.end method
