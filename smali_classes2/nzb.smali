.class public final Lnzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 91
    :cond_0
    if-nez v0, :cond_1

    .line 92
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    .line 94
    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    check-cast p2, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    invoke-virtual {p0, p1, p2}, Lnzb;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    return v0
.end method
