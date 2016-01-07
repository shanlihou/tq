.class public final Lnzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;)I
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 189
    :cond_0
    if-nez v0, :cond_1

    .line 190
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    .line 192
    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    invoke-virtual {p0, p1, p2}, Lnzx;->a(Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;)I

    move-result v0

    return v0
.end method
