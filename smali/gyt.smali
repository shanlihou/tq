.class Lgyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberCard;

.field final synthetic a:Lgyr;


# direct methods
.method constructor <init>(Lgyr;Lcom/tencent/mobileqq/data/TroopMemberCard;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Lgyt;->a:Lgyr;

    iput-object p2, p0, Lgyt;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lgyt;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 688
    const-string v1, "nick"

    iget-object v2, p0, Lgyt;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lgyt;->a:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 690
    iget-object v0, p0, Lgyt;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    .line 692
    :cond_0
    return-void
.end method
