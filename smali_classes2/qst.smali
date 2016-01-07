.class public Lqst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/widget/Scroller;

.field final synthetic a:Lcom/tencent/widget/VerticalGallery;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 2

    .prologue
    .line 2161
    iput-object p1, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2162
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/tencent/widget/VerticalGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    .line 2163
    return-void
.end method

.method public static synthetic a(Lqst;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    return-object v0
.end method

.method public static synthetic a(Lqst;Z)V
    .locals 0

    .prologue
    .line 2149
    invoke-direct {p0, p1}, Lqst;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 2167
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2168
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2222
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2224
    if-eqz p1, :cond_0

    .line 2225
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->c()V

    .line 2227
    :cond_0
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->g()V

    .line 2229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2282
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v0, v0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_0

    .line 2283
    invoke-direct {p0, v6}, Lqst;->b(Z)V

    .line 2322
    :goto_0
    return-void

    .line 2287
    :cond_0
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->c(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2289
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    .line 2290
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2291
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 2295
    iget v0, p0, Lqst;->b:I

    sub-int/2addr v0, v2

    .line 2298
    if-lez v0, :cond_1

    .line 2300
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v4, v4, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-static {v3, v4}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2304
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v3

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2314
    :goto_1
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/VerticalGallery;->b(I)V

    .line 2316
    if-eqz v1, :cond_2

    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2317
    iput v2, p0, Lqst;->b:I

    .line 2318
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2307
    :cond_1
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2308
    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget-object v5, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v5, v5, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2311
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getHeight()I

    move-result v3

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2320
    :cond_2
    invoke-direct {p0, v6}, Lqst;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    .line 2171
    if-nez p1, :cond_0

    .line 2188
    :goto_0
    return-void

    .line 2174
    :cond_0
    invoke-direct {p0}, Lqst;->b()V

    .line 2176
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2177
    if-gez p1, :cond_1

    const v2, 0x7fffffff

    .line 2178
    :goto_1
    iput v2, p0, Lqst;->b:I

    .line 2179
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2180
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2177
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2184
    :cond_2
    if-gez p1, :cond_3

    const v1, 0x7fffffff

    .line 2185
    :goto_2
    iput v1, p0, Lqst;->a:I

    .line 2186
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2187
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2184
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2212
    invoke-direct {p0, p1}, Lqst;->b(Z)V

    .line 2213
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2191
    if-nez p1, :cond_0

    .line 2208
    :goto_0
    return-void

    .line 2194
    :cond_0
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2195
    invoke-direct {p0}, Lqst;->b()V

    .line 2196
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2197
    iput v1, p0, Lqst;->b:I

    .line 2198
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    neg-int v4, p1

    iget-object v2, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v2}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)I

    move-result v5

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2199
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2203
    :cond_1
    invoke-direct {p0}, Lqst;->b()V

    .line 2204
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2205
    iput v1, p0, Lqst;->a:I

    .line 2206
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v2}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2207
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2233
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    invoke-virtual {p0}, Lqst;->a()V

    .line 2278
    :goto_0
    return-void

    .line 2238
    :cond_0
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v0, v0, Lcom/tencent/widget/VerticalGallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 2239
    invoke-direct {p0, v6}, Lqst;->b(Z)V

    goto :goto_0

    .line 2243
    :cond_1
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/VerticalGallery;->c(Lcom/tencent/widget/VerticalGallery;Z)Z

    .line 2245
    iget-object v0, p0, Lqst;->a:Landroid/widget/Scroller;

    .line 2246
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 2247
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 2251
    iget v0, p0, Lqst;->a:I

    sub-int/2addr v0, v2

    .line 2254
    if-lez v0, :cond_2

    .line 2256
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v4, v4, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    invoke-static {v3, v4}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2260
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2270
    :goto_1
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/VerticalGallery;->a(I)V

    .line 2272
    if-eqz v1, :cond_3

    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-static {v0}, Lcom/tencent/widget/VerticalGallery;->b(Lcom/tencent/widget/VerticalGallery;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2273
    iput v2, p0, Lqst;->a:I

    .line 2274
    iget-object v0, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/VerticalGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2263
    :cond_2
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2264
    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget-object v5, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    iget v5, v5, Lcom/tencent/widget/VerticalGallery;->mFirstPosition:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/tencent/widget/VerticalGallery;->a(Lcom/tencent/widget/VerticalGallery;I)I

    .line 2267
    iget-object v3, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v3}, Lcom/tencent/widget/VerticalGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lqst;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4}, Lcom/tencent/widget/VerticalGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 2276
    :cond_3
    invoke-direct {p0, v6}, Lqst;->b(Z)V

    goto/16 :goto_0
.end method
