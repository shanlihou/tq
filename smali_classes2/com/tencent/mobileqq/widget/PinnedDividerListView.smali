.class public Lcom/tencent/mobileqq/widget/PinnedDividerListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Ljava/util/LinkedList;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 37
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 37
    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 37
    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    .line 236
    invoke-super {p0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    move v0, v1

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v3

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 151
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 137
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    move v0, v2

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iput v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    move v0, v2

    goto :goto_0

    .line 142
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 154
    goto :goto_1

    .line 160
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    if-ne v0, v1, :cond_a

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    .line 167
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    neg-int v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 184
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 187
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 162
    goto :goto_2

    .line 165
    :cond_a
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    goto :goto_3

    .line 173
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->d:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-lt v0, p2, :cond_7

    add-int v1, p2, p3

    if-ge v0, v1, :cond_7

    .line 179
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 232
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 200
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 203
    if-ltz v0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a(Landroid/view/View;I)V

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    .line 224
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->measureChild(Landroid/view/View;II)V

    .line 195
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->a()I

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->requestLayout()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    .line 72
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 114
    return-void
.end method
