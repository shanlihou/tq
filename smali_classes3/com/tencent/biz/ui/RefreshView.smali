.class public Lcom/tencent/biz/ui/RefreshView;
.super Lcom/tencent/biz/ui/CustomScrollView;
.source "ProGuard"


# static fields
.field static final b:I = 0x2

.field static final c:I = 0x3

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/biz/ui/IPullRefreshHeader;

.field private a:Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field private a:Z

.field public d:I

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    .line 33
    iput v1, p0, Lcom/tencent/biz/ui/RefreshView;->i:I

    .line 35
    new-instance v0, Lfhs;

    invoke-direct {v0, p0}, Lfhs;-><init>(Lcom/tencent/biz/ui/RefreshView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Lfht;

    invoke-direct {v0, p0}, Lfht;-><init>(Lcom/tencent/biz/ui/RefreshView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/RefreshView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RefreshView;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const v1, 0x7f030191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->e()V

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/ui/RefreshView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->f()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->getScrollY()I

    move-result v1

    .line 220
    if-gez v1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_5

    .line 222
    iget-boolean v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    if-eqz v1, :cond_3

    .line 223
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-ne v1, v4, :cond_1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-interface {v1, v0, v3, v3}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 239
    :cond_1
    :goto_0
    iput v5, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    .line 259
    :cond_2
    :goto_1
    return v0

    .line 231
    :cond_3
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-ne v1, v4, :cond_1

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-interface {v1, v0, v3, v3}, Lcom/tencent/widget/OverScrollViewListener;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 241
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    if-eqz v1, :cond_8

    .line 242
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-ne v1, v5, :cond_7

    .line 244
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-interface {v1, v0, v3, v3}, Lcom/tencent/widget/OverScrollViewListener;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 256
    :cond_7
    :goto_2
    iput v4, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    goto :goto_1

    .line 249
    :cond_8
    iget v1, p0, Lcom/tencent/biz/ui/RefreshView;->h:I

    if-ne v1, v4, :cond_7

    .line 250
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-interface {v1, v0, v3, v3}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v1}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;

    invoke-interface {v0}, Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;->a()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0}, Lcom/tencent/biz/ui/CustomScrollView;->a()V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/tencent/biz/ui/CustomScrollView;->a(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Z

    .line 278
    iget v0, p0, Lcom/tencent/biz/ui/RefreshView;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->a()Z

    .line 281
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/biz/ui/CustomScrollView;->a()V

    .line 121
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/ui/RefreshView;->d:I

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v2}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/ui/RefreshView;->d:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    .line 207
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-super/range {p0 .. p5}, Lcom/tencent/biz/ui/CustomScrollView;->onLayout(ZIIII)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v1}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v2}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 146
    return-void
.end method

.method public setHeader(Lcom/tencent/biz/ui/IPullRefreshHeader;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/ui/RefreshView;->removeViewAt(I)V

    .line 61
    iput-object p1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/ui/RefreshView;->e()V

    goto :goto_0
.end method

.method public final setHeaderBgColor(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0, p1}, Lcom/tencent/biz/ui/IPullRefreshHeader;->setHeaderBgColor(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0, p1}, Lcom/tencent/biz/ui/IPullRefreshHeader;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final setHeaderBgRes(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0, p1}, Lcom/tencent/biz/ui/IPullRefreshHeader;->setHeaderBgRes(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final setHeaderTextColor(IIIII)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/biz/ui/IPullRefreshHeader;->setTextColor(IIIII)V

    .line 169
    :cond_0
    return-void
.end method

.method public setOnCancelListener(Lcom/tencent/biz/ui/RefreshView$OnCancelListener;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public setOnRefreshListener(Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/RefreshView$OnRefreshListener;

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
