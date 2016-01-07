.class public Lopp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LNearbyGroup/GroupInfo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;LNearbyGroup/GroupInfo;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lopp;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iput-object p2, p0, Lopp;->a:LNearbyGroup/GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lopp;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Lopp;->a:LNearbyGroup/GroupInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a(LNearbyGroup/GroupInfo;)V

    .line 223
    return-void
.end method
