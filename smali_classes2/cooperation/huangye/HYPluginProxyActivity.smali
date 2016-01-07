.class public Lcooperation/huangye/HYPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "huangye"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 80
    const-class v0, Lcooperation/huangye/HYPluginProxyActivity$SingleTop;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcooperation/huangye/HYPluginProxyActivity;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    const-string v0, "userQqResources"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v0, "useSkinEngine"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 116
    const-string v1, "qqhuangye.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 117
    const-string v1, "\u9ec4\u9875"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 119
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 121
    iput-object p3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 122
    invoke-static {p2, p3}, Lcooperation/huangye/HYPluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 123
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 124
    iput p4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 126
    iput-object p5, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 127
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 128
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 129
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
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

    .line 96
    const-string v3, "com.tencent.mobileqq:huangye"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "qqhuangye.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcooperation/huangye/HYPluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/huangye/HYPluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcooperation/huangye/HYPluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    new-instance v1, Lcooperation/huangye/HYTopGestureLayout;

    invoke-direct {v1, p0}, Lcooperation/huangye/HYTopGestureLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcooperation/huangye/HYPluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    if-eqz p1, :cond_2

    .line 45
    :goto_0
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[\u63d2\u4ef6Activity\u542f\u52a8] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcooperation/huangye/HYPluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "huangye"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcooperation/huangye/HYPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0
.end method
