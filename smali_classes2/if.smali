.class public Lif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lig;Lig;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 353
    iget v2, p1, Lig;->a:I

    iget v3, p2, Lig;->a:I

    if-eq v2, v3, :cond_2

    .line 354
    iget v2, p1, Lig;->a:I

    iget v3, p2, Lig;->a:I

    if-le v2, v3, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_2
    iget v2, p1, Lig;->b:I

    iget v3, p2, Lig;->b:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 351
    check-cast p1, Lig;

    check-cast p2, Lig;

    invoke-virtual {p0, p1, p2}, Lif;->a(Lig;Lig;)I

    move-result v0

    return v0
.end method
