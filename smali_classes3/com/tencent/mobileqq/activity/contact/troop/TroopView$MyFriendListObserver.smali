.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 578
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 572
    :cond_0
    return-void
.end method

.method protected c(ZZ)V
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView$MyFriendListObserver;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->a()V

    .line 586
    :cond_0
    return-void
.end method
