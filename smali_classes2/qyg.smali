.class public Lqyg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lqyg;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "com.tencent.qlink.finishdlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lqyg;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 66
    iget-object v0, p0, Lqyg;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0, v2, v2}, Lcooperation/qlink/QlinkStandardDialogActivity;->overridePendingTransition(II)V

    .line 68
    :cond_0
    return-void
.end method
