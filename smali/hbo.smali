.class public Lhbo;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    const-string v2, "onGetExtShowTroopList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    .line 355
    :cond_1
    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_3

    .line 357
    new-instance v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShowExternalTroop;-><init>()V

    .line 358
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V

    .line 374
    :cond_2
    :goto_0
    return-void

    .line 361
    :cond_3
    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Card;->removeBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V

    .line 364
    :cond_4
    iget-object v0, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    goto :goto_0

    .line 372
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 373
    iget-object v1, p0, Lhbo;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V

    goto :goto_0
.end method
