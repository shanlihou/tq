.class public Lrgv;
.super Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 589
    .line 590
    iget-object v0, p0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    new-instance v1, Lrgw;

    invoke-direct {v1, p0, p1}, Lrgw;-><init>(Lrgv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 652
    return-void
.end method
