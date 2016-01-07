.class public Ljqu;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Ljqu;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/List;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    if-eqz p2, :cond_0

    .line 135
    iget-object v0, p0, Ljqu;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 136
    iget-object v0, p0, Ljqu;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V

    .line 139
    :cond_0
    return-void
.end method
