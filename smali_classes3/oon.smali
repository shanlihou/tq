.class public Loon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Loon;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Loon;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a()Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v1, p0, Loon;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 148
    const/16 v2, 0x69

    iput v2, v1, Landroid/os/Message;->what:I

    .line 149
    iget-object v2, p0, Loon;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->d:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 150
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Loon;->a:Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    return-void
.end method
