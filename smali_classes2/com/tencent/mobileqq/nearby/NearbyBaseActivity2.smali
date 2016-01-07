.class public Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public h:J

.field public i:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->k:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->l:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->h:J

    .line 34
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;JJJ)V
    .locals 6

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnhf;->a:Ljava/lang/String;

    .line 154
    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    iput v1, v0, Lnhf;->a:I

    .line 155
    iput-wide p3, v0, Lnhf;->c:J

    .line 156
    iput-wide p1, v0, Lnhf;->e:J

    .line 157
    iput-wide p5, v0, Lnhf;->d:J

    .line 161
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(I)V

    .line 164
    if-eqz v0, :cond_1

    .line 165
    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 166
    const-string v2, "addFirstDrawHandler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 132
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 137
    new-instance v0, Lnhe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnhe;-><init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->k:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()I

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->setContentView(I)V

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->k:Z

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->l:Z

    if-nez v0, :cond_2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b()I

    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->mUseOptimizMode:Z

    .line 64
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_1
.end method

.method public doOnResume()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->i:J

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ENTER_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-wide v3, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->h:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->i:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()I

    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->setContentView(I)V

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->k:Z

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_1
    :goto_0
    return v3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 5

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->updateAppRuntime()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 88
    instance-of v0, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "IphoneTitleBarActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NearbyBaseActivity updateAppRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method
