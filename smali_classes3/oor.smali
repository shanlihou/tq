.class public Loor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Loor;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Loor;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Landroid/os/Bundle;)V

    .line 500
    return-void
.end method
