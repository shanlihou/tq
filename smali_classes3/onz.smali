.class public Lonz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Lonz;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/NearbyMember;Lcom/tencent/mobileqq/troop/data/NearbyMember;)I
    .locals 4

    .prologue
    .line 858
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 861
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 855
    check-cast p1, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    check-cast p2, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    invoke-virtual {p0, p1, p2}, Lonz;->a(Lcom/tencent/mobileqq/troop/data/NearbyMember;Lcom/tencent/mobileqq/troop/data/NearbyMember;)I

    move-result v0

    return v0
.end method
