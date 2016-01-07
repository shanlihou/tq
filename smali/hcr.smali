.class Lhcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhcq;


# direct methods
.method constructor <init>(Lhcq;)V
    .locals 1

    .prologue
    .line 1245
    iput-object p1, p0, Lhcr;->a:Lhcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1250
    iget-object v1, p0, Lhcr;->a:Lhcq;

    iget-object v1, v1, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1251
    iget-object v1, p0, Lhcr;->a:Lhcq;

    iget-object v1, v1, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v1, Lhcs;

    invoke-direct {v1, p0}, Lhcs;-><init>(Lhcr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1264
    :cond_0
    return-void
.end method
