.class public Loos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;Z)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iput-boolean p2, p0, Loos;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v1, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(I)V

    .line 736
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v1, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;I)Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    if-eqz v1, :cond_0

    .line 739
    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v1, p0, Loos;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->setHasHotTroopRedDot(Z)V

    .line 743
    :cond_0
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->stopTitleProgress()Z

    .line 744
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Loos;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b()V

    .line 747
    :cond_1
    return-void
.end method
