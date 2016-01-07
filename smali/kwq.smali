.class public Lkwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lkwp;Lkwp;)I
    .locals 4

    .prologue
    .line 1035
    iget-wide v0, p1, Lkwp;->b:J

    iget-wide v2, p2, Lkwp;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1036
    const/4 v0, -0x1

    .line 1040
    :goto_0
    return v0

    .line 1037
    :cond_0
    iget-wide v0, p1, Lkwp;->b:J

    iget-wide v2, p2, Lkwp;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1038
    const/4 v0, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1033
    check-cast p1, Lkwp;

    check-cast p2, Lkwp;

    invoke-virtual {p0, p1, p2}, Lkwq;->a(Lkwp;Lkwp;)I

    move-result v0

    return v0
.end method
