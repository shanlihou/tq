.class public Lcooperation/readinjoy/ReadInJoyProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.qqreadinjoy.ReadInJoyStartActivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 69
    const-string v0, "com.tencent.qqreadinjoy.ReadInJoyStartActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-class v0, Lcooperation/readinjoy/ReadInJoyProxyActivity$ReadInJoyStartActivity;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcooperation/readinjoy/ReadInJoyProxyActivity;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 33
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a()V

    .line 37
    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string v0, "userQqResources"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v0, "useSkinEngine"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 45
    const-string v1, "readinjoy_plugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 46
    const v1, 0x7f0a1000

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 47
    const-string v1, "account"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 49
    const-string v1, "com.tencent.qqreadinjoy.ReadInJoyStartActivity"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 50
    const-string v1, "com.tencent.qqreadinjoy.ReadInJoyStartActivity"

    invoke-static {v1}, Lcooperation/readinjoy/ReadInJoyProxyActivity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 51
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 52
    iput p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 54
    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 56
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 57
    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 58
    iput-boolean v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 60
    invoke-static {p1, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcooperation/readinjoy/ReadInJoyProxyActivity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
