.class public Likg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 990
    iput-object p1, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Likg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 994
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Z

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 996
    const-string v1, "member_uin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "member_display_name"

    iget-object v2, p0, Likg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    iget-object v1, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 999
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 1010
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "\u73b0\u5728\u65e0\u6cd5\u53d1\u9001@All\u6d88\u606f"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Likg;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
