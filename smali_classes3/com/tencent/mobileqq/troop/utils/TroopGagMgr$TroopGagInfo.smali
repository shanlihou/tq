.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 417
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:Ljava/lang/String;

    .line 418
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:J

    .line 419
    return-void
.end method
