.class public Lool;
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
    .line 153
    iput-object p1, p0, Lool;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lool;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 158
    iget-object v1, p0, Lool;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method
