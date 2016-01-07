.class public Loog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 284
    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v1, "troopUin"

    iget-object v2, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "memberUin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Loog;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
