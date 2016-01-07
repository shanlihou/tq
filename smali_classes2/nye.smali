.class public final Lnye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/ISearchable;Lcom/tencent/mobileqq/search/ISearchable;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 217
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v2

    .line 218
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v4

    .line 219
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/ISearchable;->c()J

    move-result-wide v2

    .line 225
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/ISearchable;->c()J

    move-result-wide v4

    .line 226
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 228
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/mobileqq/search/ISearchable;

    check-cast p2, Lcom/tencent/mobileqq/search/ISearchable;

    invoke-virtual {p0, p1, p2}, Lnye;->a(Lcom/tencent/mobileqq/search/ISearchable;Lcom/tencent/mobileqq/search/ISearchable;)I

    move-result v0

    return v0
.end method
