.class public final Lidh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Stranger;Lcom/tencent/mobileqq/data/Stranger;)I
    .locals 2

    .prologue
    .line 989
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Stranger;->loginId:B

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/Stranger;->loginId:B

    if-le v0, v1, :cond_0

    .line 990
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    .line 991
    :cond_0
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Stranger;->loginId:B

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/Stranger;->loginId:B

    if-ge v0, v1, :cond_1

    .line 992
    const/4 v0, -0x1

    goto :goto_0

    .line 994
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 986
    check-cast p1, Lcom/tencent/mobileqq/data/Stranger;

    check-cast p2, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {p0, p1, p2}, Lidh;->a(Lcom/tencent/mobileqq/data/Stranger;Lcom/tencent/mobileqq/data/Stranger;)I

    move-result v0

    return v0
.end method
