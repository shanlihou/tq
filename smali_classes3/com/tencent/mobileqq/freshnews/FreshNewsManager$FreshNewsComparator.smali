.class public Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)I
    .locals 4

    .prologue
    .line 875
    iget-wide v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 876
    const/4 v0, 0x1

    .line 880
    :goto_0
    return v0

    .line 877
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 878
    const/4 v0, -0x1

    goto :goto_0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 871
    check-cast p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    check-cast p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$FreshNewsComparator;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)I

    move-result v0

    return v0
.end method
