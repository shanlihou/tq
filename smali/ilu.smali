.class public Lilu;
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
    .line 934
    iput-object p1, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 939
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lilu;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 946
    :cond_0
    return-void
.end method
