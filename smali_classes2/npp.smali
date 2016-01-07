.class public final Lnpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1584
    iget-wide v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    sub-long/2addr v0, v2

    .line 1585
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 1586
    const/4 v0, 0x1

    .line 1590
    :goto_0
    return v0

    .line 1587
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1588
    const/4 v0, -0x1

    goto :goto_0

    .line 1590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1581
    check-cast p1, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    check-cast p2, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    invoke-virtual {p0, p1, p2}, Lnpp;->a(Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;)I

    move-result v0

    return v0
.end method
