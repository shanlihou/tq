.class public Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:D

.field public b:Ljava/util/List;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:Z

    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->c:D

    .line 61
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->d:D

    return-void
.end method
