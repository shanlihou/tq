.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "TroopCreateEnterActivity"


# instance fields
.field a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "TroopCreateEnterActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->finish()V

    .line 66
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "TroopCreateEnterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate, from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;I)V

    .line 41
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->finish()V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "TroopCreateEnterActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 85
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()Z

    move-result v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "TroopCreateEnterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent, isDialogShowing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->finish()V

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
