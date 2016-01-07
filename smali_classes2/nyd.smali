.class public final Lnyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/ISearchable;Lcom/tencent/mobileqq/search/ISearchable;)I
    .locals 5

    .prologue
    .line 201
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v0

    .line 202
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v2

    .line 203
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 206
    const/4 v0, -0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 198
    check-cast p1, Lcom/tencent/mobileqq/search/ISearchable;

    check-cast p2, Lcom/tencent/mobileqq/search/ISearchable;

    invoke-virtual {p0, p1, p2}, Lnyd;->a(Lcom/tencent/mobileqq/search/ISearchable;Lcom/tencent/mobileqq/search/ISearchable;)I

    move-result v0

    return v0
.end method
