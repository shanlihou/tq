.class public Lilj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 825
    iput-object p1, p0, Lilj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lilj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lilj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 830
    iget-object v0, p0, Lilj;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 831
    return-void
.end method
