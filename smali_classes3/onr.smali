.class public Lonr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(DLjava/util/HashSet;)V
    .locals 6

    .prologue
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v0, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 405
    iget-object v0, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 406
    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    iget-object v4, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget v4, v4, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget v4, v4, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    iget v5, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    if-eq v4, v5, :cond_1

    .line 404
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    .line 414
    iget-object v0, p0, Lonr;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(D)V

    .line 415
    return-void
.end method

.method public b(DLjava/util/HashSet;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public c(DLjava/util/HashSet;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
