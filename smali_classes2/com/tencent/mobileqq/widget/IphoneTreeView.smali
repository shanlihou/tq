.class public Lcom/tencent/mobileqq/widget/IphoneTreeView;
.super Landroid/widget/ExpandableListView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "IphoneTreeView"

.field private static final a:Z


# instance fields
.field public a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lppc;

    invoke-direct {v0, p0}, Lppc;-><init>(Lcom/tencent/mobileqq/widget/IphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lppc;

    invoke-direct {v0, p0}, Lppc;-><init>(Lcom/tencent/mobileqq/widget/IphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lppc;

    invoke-direct {v0, p0}, Lppc;-><init>(Lcom/tencent/mobileqq/widget/IphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a()V

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    :try_start_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "mGroupIndicator"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 320
    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 326
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 328
    if-lez v0, :cond_1

    .line 329
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 333
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 334
    return-void

    .line 331
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 294
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildCount()I

    move-result v7

    .line 156
    packed-switch v7, :pswitch_data_0

    .line 164
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 165
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    :goto_1
    iput-boolean v11, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getFirstVisiblePosition()I

    move-result v3

    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_1
    move v6, v5

    .line 173
    :goto_2
    if-ge v6, v7, :cond_2

    .line 174
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    if-lez v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    if-ge v8, v7, :cond_b

    .line 177
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    add-int/2addr v3, v6

    move-object v2, v4

    .line 182
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPackedPositionGroup(J)I

    move-result v4

    .line 184
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPackedPositionType(J)I

    .line 193
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/view/View;

    .line 194
    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->isGroupExpanded(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 199
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Z

    if-nez v8, :cond_3

    iget v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    if-eq v8, v4, :cond_4

    .line 200
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:I

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Landroid/view/View;

    invoke-interface {v8, v4, v11, v9, p0}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    .line 202
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 203
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    :cond_4
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Landroid/view/View;

    if-eq v8, v9, :cond_5

    .line 206
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    iput-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Landroid/view/View;

    .line 219
    :cond_5
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPackedPositionType(J)I

    move-result v6

    if-nez v6, :cond_6

    .line 220
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/view/View;

    .line 228
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v6, v4, v5, v2}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a(Landroid/view/View;III)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v5, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 241
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 244
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPackedPositionType(J)I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 255
    if-ge v0, v2, :cond_f

    .line 256
    sub-int/2addr v0, v2

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    move v3, v0

    .line 260
    :goto_4
    int-to-float v0, v3

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v1, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    new-array v1, v11, [I

    const v4, 0x10100a8

    aput v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 274
    :cond_8
    const-string v0, "mIndicatorLeft"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    const-string v1, "mIndicatorRight"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 276
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    move v0, v5

    :goto_5
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-nez v1, :cond_e

    move v1, v5

    :goto_6
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v4, v0, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    if-eqz v2, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getDividerHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v0, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getDividerHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 291
    :cond_9
    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Z

    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Z

    goto/16 :goto_0

    .line 158
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 162
    goto/16 :goto_1

    .line 173
    :cond_b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 239
    :cond_c
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    goto/16 :goto_3

    .line 276
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_f
    move-object v2, v1

    move v3, v5

    goto/16 :goto_4

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IphoneTreeView;->invalidate()V

    .line 121
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/view/View;

    if-eq p2, v1, :cond_0

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 315
    :cond_0
    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Z

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 301
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected isInFilterMode()Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/ExpandableListView;->requestLayout()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->c:Z

    .line 145
    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    :cond_0
    return-void
.end method
