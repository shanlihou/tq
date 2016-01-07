.class public Look;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Look;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Look;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(J)I

    move-result v0

    .line 392
    if-ltz v0, :cond_0

    .line 393
    iget-object v1, p0, Look;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelectionNew(I)V

    .line 395
    :cond_0
    return-void
.end method
