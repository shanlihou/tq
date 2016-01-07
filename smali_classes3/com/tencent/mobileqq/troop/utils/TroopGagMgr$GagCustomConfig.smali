.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 737
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->a:I

    .line 738
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->b:I

    .line 739
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->c:I

    .line 740
    iput v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->d:I

    .line 743
    iput p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->a:I

    .line 744
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->b:I

    .line 745
    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->c:I

    .line 746
    iput p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;->d:I

    .line 747
    return-void
.end method
