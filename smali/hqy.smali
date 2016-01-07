.class public Lhqy;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 764
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    .line 767
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 771
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lhqy;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    .line 774
    :cond_0
    return-void
.end method
