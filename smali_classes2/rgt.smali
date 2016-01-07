.class public Lrgt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 550
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 552
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, v1, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const-class v2, Lcooperation/troop_homework/outer/TroopHWRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    iget-object v1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 557
    :sswitch_1
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-virtual {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    new-instance v1, Lrgu;

    invoke-direct {v1, p0}, Lrgu;-><init>(Lrgt;)V

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;)V

    goto :goto_0

    .line 573
    :sswitch_2
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, v1, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0b84

    invoke-static {v0, v1, v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Landroid/content/Context;I)V

    goto :goto_0

    .line 576
    :sswitch_3
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, v1, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0b8e

    invoke-static {v0, v1, v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Landroid/content/Context;I)V

    goto :goto_0

    .line 579
    :sswitch_4
    iget-object v0, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, p0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, v1, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v2, 0x7f0a0b8f

    invoke-static {v0, v1, v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Landroid/content/Context;I)V

    goto :goto_0

    .line 550
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
    .end sparse-switch
.end method
