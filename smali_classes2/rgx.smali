.class Lrgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrgw;


# direct methods
.method constructor <init>(Lrgw;I)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Lrgx;->a:Lrgw;

    iput p2, p0, Lrgx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 626
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lrgx;->a:Lrgw;

    iget-object v0, v0, Lrgw;->a:Lrgv;

    iget-object v0, v0, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    const-string v1, "errCode"

    iget v2, p0, Lrgx;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    iget-object v1, p0, Lrgx;->a:Lrgw;

    iget-object v1, v1, Lrgw;->a:Lrgv;

    iget-object v1, v1, Lrgv;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->setResult(ILandroid/content/Intent;)V

    .line 631
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 634
    :cond_0
    return-void
.end method
