.class Lhmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmg;


# direct methods
.method constructor <init>(Lhmg;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lhmh;->a:Lhmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lhmh;->a:Lhmg;

    iget-object v0, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a()V

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string v1, "troopmembercardchanged"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lhmh;->a:Lhmg;

    iget-object v1, v1, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lhmh;->a:Lhmg;

    iget-object v0, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->finish()V

    .line 401
    iget-object v0, p0, Lhmh;->a:Lhmg;

    iget-object v0, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const/4 v1, 0x0

    const v2, 0x7f040008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->overridePendingTransition(II)V

    .line 402
    return-void
.end method
