.class public final Lpfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 4

    .prologue
    .line 755
    iget-wide v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 753
    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    check-cast p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {p0, p1, p2}, Lpfr;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method
