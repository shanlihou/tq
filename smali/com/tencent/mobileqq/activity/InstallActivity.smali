.class public Lcom/tencent/mobileqq/activity/InstallActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "NT_AY"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/InstallActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NT_AY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 24
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/high16 v0, 0x4000000

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/InstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/InstallActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 28
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 38
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 47
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/InstallActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/InstallActivity;->mRuntime:Lmqq/app/AppRuntime;

    .line 51
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lmqq/app/AppActivity;->onResume()V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/InstallActivity;->a:Z

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/InstallActivity;->a:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/InstallActivity;->a:Z

    .line 76
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    .line 77
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/app/Activity;)J

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
