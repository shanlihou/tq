.class public Lhqz;
.super Lcom/tencent/mobileqq/app/ShieldListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 1

    .prologue
    .line 777
    iput-object p1, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 786
    iget-object v2, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 787
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 789
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v3, v1

    move v2, v1

    .line 790
    :goto_3
    if-nez v2, :cond_4

    if-ge v3, v0, :cond_4

    .line 791
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 792
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 793
    const/4 v2, 0x1

    .line 790
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 789
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 797
    :cond_4
    if-eqz v2, :cond_0

    .line 798
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 810
    iget-object v3, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 811
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 813
    :goto_1
    if-nez p2, :cond_3

    move v0, v1

    :goto_2
    move v3, v1

    .line 814
    :goto_3
    if-nez v1, :cond_4

    if-ge v3, v0, :cond_4

    .line 815
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 816
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 814
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 813
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 821
    :cond_4
    if-eqz v1, :cond_0

    .line 822
    iget-object v0, p0, Lhqz;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method
