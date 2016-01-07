.class public Lrga;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->a(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->b(Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;)V

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lrga;->a:Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/TroopHomeworkPluginInstallerActivity;->finish()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
