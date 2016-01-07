.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$CommonlyUsedTroopCompator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$CommonlyUsedTroopCompator;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 78
    const/4 v0, -0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    check-cast p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$CommonlyUsedTroopCompator;->a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I

    move-result v0

    return v0
.end method
