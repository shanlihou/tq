.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;)V
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    .line 684
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;

    .line 685
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    .line 686
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;)V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    .line 678
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;

    .line 679
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    .line 680
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 665
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    .line 666
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    .line 667
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    .line 668
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;)V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 659
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    .line 660
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    .line 661
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    .line 662
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 671
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    .line 672
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/util/ArrayList;

    .line 673
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    .line 674
    return-void
.end method
