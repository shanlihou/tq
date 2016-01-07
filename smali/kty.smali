.class public Lkty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lkty;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 4

    .prologue
    .line 724
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 725
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 727
    const/4 v0, -0x1

    goto :goto_0

    .line 729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 720
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2}, Lkty;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method
