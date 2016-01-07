.class public Loom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Loom;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Loom;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 168
    iget-object v1, p0, Loom;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;->a(J)V

    .line 170
    :cond_0
    return-void
.end method
