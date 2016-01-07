.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$CommonlyUsedTroopCompator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I
    .locals 4

    .prologue
    .line 475
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 476
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    .line 477
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 478
    const/4 v0, -0x1

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 470
    check-cast p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    check-cast p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$CommonlyUsedTroopCompator;->a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I

    move-result v0

    return v0
.end method
