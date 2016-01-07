.class public Leqq;
.super Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/biz/bmqq/app/BmqqBusinessObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 519
    iget-object v2, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v2, v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Z)Z

    .line 521
    iget-object v2, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    .line 523
    if-eqz p1, :cond_3

    .line 525
    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    iget-object v3, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    iget-object v2, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    iget-object v2, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iput-object p2, v2, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 536
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Z)Z

    .line 547
    :cond_1
    iget-object v0, p0, Leqq;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    .line 548
    return-void

    :cond_2
    move v0, v1

    .line 530
    goto :goto_0

    :cond_3
    move v0, v1

    .line 533
    goto :goto_0
.end method
