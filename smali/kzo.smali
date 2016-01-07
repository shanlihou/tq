.class public Lkzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lkzo;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 6

    .prologue
    .line 470
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 471
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 473
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 474
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 476
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 477
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 479
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 467
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lkzo;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
