.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 630
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;->a:Z

    .line 631
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;->a:J

    .line 632
    return-void
.end method
