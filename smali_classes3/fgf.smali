.class public Lfgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lfgf;->a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfgf;->a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->startTitleProgress()Z

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfgf;->a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->stopTitleProgress()Z

    .line 60
    return-void
.end method
