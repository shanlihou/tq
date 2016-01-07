.class public Lgdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 1

    .prologue
    .line 830
    iput-object p1, p0, Lgdv;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Lgdv;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 834
    iget-object v1, p0, Lgdv;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 835
    iget-wide v2, v0, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 842
    :goto_0
    iget-object v0, v0, Lcannon/Visitor;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lgdv;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 845
    return-void

    .line 840
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
