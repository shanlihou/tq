.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;->a:Ljava/lang/String;

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;->a:I

    .line 723
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;->a:Ljava/lang/String;

    .line 724
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;->a:I

    .line 725
    return-void
.end method
