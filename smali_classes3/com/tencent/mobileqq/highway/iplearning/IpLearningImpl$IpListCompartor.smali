.class Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;
.super Ljava/lang/Object;
.source "IpLearningImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IpListCompartor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 2
    .param p1, "lhs"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "rhs"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 289
    iget-boolean v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, -0x1

    .line 305
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    iget v1, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;->compare(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    move-result v0

    return v0
.end method
