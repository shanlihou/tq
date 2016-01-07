.class public Likw;
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
    .line 2215
    iput-object p1, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2223
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2224
    if-ltz v1, :cond_0

    .line 2228
    const v0, 0x7f0911c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2229
    const/4 v0, 0x0

    .line 2230
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 2231
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2234
    :cond_2
    if-eqz v0, :cond_3

    .line 2235
    iget-object v0, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2236
    iget-object v1, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)V

    .line 2238
    iget-object v0, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 2243
    :cond_3
    iget-object v0, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2244
    iget-object v1, p0, Likw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;)V

    goto :goto_0
.end method
