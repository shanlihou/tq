.class public Lons;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lons;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lons;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Z

    .line 436
    iget-object v0, p0, Lons;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 438
    return-void
.end method
