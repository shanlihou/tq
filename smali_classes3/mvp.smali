.class public Lmvp;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 2209
    iput-object p1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2242
    if-nez p1, :cond_0

    .line 2243
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a257f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(III)V

    .line 2244
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 2246
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2211
    const-string v0, ""

    .line 2212
    if-eqz p1, :cond_0

    .line 2213
    if-nez p2, :cond_1

    const-string v0, ""

    .line 2214
    :goto_0
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    if-nez v1, :cond_3

    .line 2215
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v2, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2221
    :cond_0
    :goto_1
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const v0, 0x7f0a2580

    :goto_2
    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(III)V

    .line 2222
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 2223
    return-void

    .line 2213
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2216
    :cond_3
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    if-ne v1, v4, :cond_0

    .line 2217
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v2, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2218
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(J)V

    goto :goto_1

    .line 2221
    :cond_4
    const v0, 0x7f0a2581

    goto :goto_2
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2236
    if-nez p1, :cond_0

    .line 2237
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a2581

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(III)V

    .line 2238
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 2240
    :cond_0
    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2226
    if-eqz p1, :cond_0

    .line 2227
    iget-object v2, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2230
    :cond_0
    iget-object v1, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const v0, 0x7f0a257e

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(III)V

    .line 2231
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 2232
    return-void

    .line 2227
    :cond_1
    iget-object v0, p0, Lmvp;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    goto :goto_0

    .line 2230
    :cond_2
    const v0, 0x7f0a257f

    goto :goto_1
.end method
