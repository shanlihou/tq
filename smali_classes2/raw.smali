.class public Lraw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lraw;->a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lraw;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Lrav;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lraw;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraw;->a:Ljava/lang/String;

    .line 142
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lraw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_SCREEN_ON"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lraw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_SCREEN_OFF"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lraw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_USER_PRESENT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
