.class public Lont;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a()V

    .line 446
    iget-object v0, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItemPosition()I

    move-result v0

    .line 447
    iget-object v1, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(J)I

    move-result v1

    .line 448
    if-ltz v1, :cond_0

    .line 449
    iget-object v2, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelectionNew(I)V

    .line 451
    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lont;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setSelection(J)V

    .line 454
    :cond_1
    return-void
.end method
