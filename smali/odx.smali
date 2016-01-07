.class public Lodx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lody;

    invoke-direct {v1, p0, p1}, Lody;-><init>(Lodx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "showWarningDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v1, "suspiciousName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lodz;

    invoke-direct {v1, p0, p2, p1, p3}, Lodz;-><init>(Lodx;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
