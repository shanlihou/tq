.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1320
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:Ljava/lang/String;

    .line 1321
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:J

    .line 1322
    return-void
.end method
