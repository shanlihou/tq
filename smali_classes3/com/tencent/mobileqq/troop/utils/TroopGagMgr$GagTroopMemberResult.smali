.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 639
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;->a:Z

    .line 640
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;->a:J

    .line 641
    return-void
.end method
