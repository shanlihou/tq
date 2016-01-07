.class public Lrav;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;


# direct methods
.method public constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lrav;->a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 64
    :sswitch_0
    iget-object v0, p0, Lrav;->a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->a(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V

    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lrav;->a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->moveTaskToBack(Z)Z

    .line 68
    iget-object v0, p0, Lrav;->a:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
