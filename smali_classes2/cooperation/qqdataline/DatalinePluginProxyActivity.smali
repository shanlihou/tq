.class public Lcooperation/qqdataline/DatalinePluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "qqdataline"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 154
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "com.qqdataline.activity.LiteWifiphotoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 72
    const-class v0, Lcooperation/qqdataline/DatalinePluginProxyActivity$SingleTop;

    .line 75
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcooperation/qqdataline/DatalinePluginProxyActivity;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {p0}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "qqdataline"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchPluingActivityForResult.isPluginInstalled end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c002b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 110
    if-eqz v2, :cond_1

    if-eqz p5, :cond_3

    .line 111
    :cond_1
    const-string v3, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 112
    new-instance v3, Lqyq;

    invoke-direct {v3, p5}, Lqyq;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    if-eqz v2, :cond_2

    .line 122
    new-instance v2, Lqyr;

    invoke-direct {v2, v0}, Lqyr;-><init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134
    :cond_2
    :goto_0
    const-string v2, "userQqResources"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 138
    const-string v3, "qqdataline.apk"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 139
    const-string v3, "\u6570\u636e\u7ebf"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 141
    iput-object p1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 143
    iput-object p3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 144
    invoke-static {p2, p3}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 145
    iput-object p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 146
    iput p4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 148
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 149
    const/16 v0, 0x2710

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 150
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 151
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 152
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    if-nez p0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 82
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
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

    .line 88
    const-string v3, "com.tencent.mobileqq:dataline"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "qqdataline.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const-string v0, "com.qqdataline.activity.LiteWifiphotoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcooperation/qqdataline/DatalinePluginProxyActivity$SingleTop;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcooperation/qqdataline/DatalinePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    if-eqz p1, :cond_1

    .line 41
    :goto_0
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[\u63d2\u4ef6Activity\u542f\u52a8] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qqdataline/DatalinePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const-string v0, "qqdataline"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method
