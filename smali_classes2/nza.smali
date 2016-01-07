.class public final Lnza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    .line 80
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    check-cast p2, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    invoke-virtual {p0, p1, p2}, Lnza;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    return v0
.end method
