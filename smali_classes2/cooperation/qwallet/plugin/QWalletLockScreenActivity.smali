.class public Lcooperation/qwallet/plugin/QWalletLockScreenActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Lraw;

.field private final b:I

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field private final c:I

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    sput v0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b:I

    .line 54
    const/16 v0, 0x9

    iput v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:I

    .line 58
    new-instance v0, Lrav;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrav;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/os/Handler;

    .line 136
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lraw;

    invoke-virtual {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    return-void
.end method

.method public static synthetic a(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b()V

    return-void
.end method

.method private a()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Q.qwallet.push"

    const-string v2, "QWalletLockScreenActivity isKeyguardLock SDK is androidL !"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 198
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 200
    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QWalletLockScreenActivity kgm.isKeyguardLocked()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". kgm.isKeyguardSecure()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v2, "Q.qwallet.push"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 173
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a()Z

    move-result v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity isKeyGuardLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayLSUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->moveTaskToBack(Z)Z

    .line 184
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 289
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity onBackPressed=== "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity onBackPressed not finish "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 300
    :cond_2
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 79
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Q.qwallet.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QWalletLockScreenActivity doOnCreate taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    const v0, 0x7f03050d

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    new-instance v0, Lraw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lraw;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Lrav;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lraw;

    .line 91
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a()V

    .line 93
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity app null,  finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 130
    :cond_2
    :goto_0
    return v5

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:Ljava/lang/String;

    .line 107
    const v0, 0x7f091472

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f091200

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f091201

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f0911fb

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/widget/RelativeLayout;

    .line 117
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity new brightWakeLock"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 282
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lraw;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lraw;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 285
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 243
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 244
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 245
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 247
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 248
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "Q.qwallet.push"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QWalletLockScreenActivity doOnPause by :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    const-string v1, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity doOnPause by locking activity need to front"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    :cond_2
    :goto_0
    return-void

    .line 261
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "Q.qwallet.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QWalletLockScreenActivity doOnPause taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    .line 221
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 223
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity doOnStart isScreenLocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 233
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->b()V

    .line 239
    :cond_2
    return-void
.end method

.method protected doOnStop()V
    .locals 4

    .prologue
    .line 269
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QWalletLockScreenActivity doOnStop taskId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 277
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 306
    :sswitch_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 310
    :sswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 304
    :sswitch_data_0
    .sparse-switch
        0x7f0911fb -> :sswitch_1
        0x7f091200 -> :sswitch_0
    .end sparse-switch
.end method
