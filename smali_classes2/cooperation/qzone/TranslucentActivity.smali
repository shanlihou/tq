.class public Lcooperation/qzone/TranslucentActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 4

    .prologue
    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 92
    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 97
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 46
    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcooperation/qzone/TranslucentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    const-string v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 54
    new-instance v2, Lrca;

    invoke-direct {v2, p0}, Lrca;-><init>(Lcooperation/qzone/TranslucentActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    :goto_0
    invoke-static {p1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "userQqResources"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    new-instance v3, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 69
    const-string v4, "qzone_plugin.apk"

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 70
    const-string v4, "QZone"

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 71
    const-string v4, ""

    iput-object v4, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 74
    const-class v2, Lcooperation/qzone/QzonePluginProxyActivity;

    iput-object v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 75
    iput-object p1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 76
    const/4 v2, -0x1

    iput v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 78
    iput-object v0, v3, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 79
    const/16 v2, 0x2710

    iput v2, v3, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 80
    iput-object v1, v3, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 81
    invoke-static {p0, v3}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcooperation/qzone/TranslucentActivity;->finish()V

    .line 85
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcooperation/qzone/TranslucentActivity;->a(Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method
