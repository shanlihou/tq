.class public Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PinnedHeaderIphoneTreeView"

.field public static final b:Z


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnTouchListener;

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public c:Z

.field public d:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lpbe;

    invoke-direct {v0, p0}, Lpbe;-><init>(Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lpbe;

    invoke-direct {v0, p0}, Lpbe;-><init>(Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lpbe;

    invoke-direct {v0, p0}, Lpbe;-><init>(Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "mGroupIndicator"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    :try_start_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 345
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 347
    if-lez v0, :cond_1

    .line 348
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 352
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 353
    return-void

    .line 350
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "PinnedHeaderIphoneTreeView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildCount()I

    move-result v7

    .line 159
    packed-switch v7, :pswitch_data_0

    .line 173
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    :goto_1
    iput-boolean v11, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getFirstVisiblePosition()I

    move-result v3

    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_2
    move v6, v5

    .line 182
    :goto_2
    if-ge v6, v7, :cond_3

    .line 183
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    if-lez v8, :cond_e

    add-int/lit8 v8, v6, 0x1

    if-ge v8, v7, :cond_e

    .line 186
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    add-int/2addr v3, v6

    move-object v2, v4

    .line 191
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(I)J

    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c(J)I

    move-result v4

    .line 193
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b(J)I

    .line 202
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Landroid/view/View;

    .line 203
    const/4 v8, -0x1

    if-eq v4, v8, :cond_f

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 208
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Z

    if-nez v8, :cond_4

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:I

    if-eq v8, v4, :cond_5

    .line 209
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Landroid/view/View;

    invoke-interface {v8, v4, v11, v9, p0}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    .line 211
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 212
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    :cond_5
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Landroid/view/View;

    if-eq v8, v9, :cond_6

    .line 215
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    iput-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Landroid/view/View;

    .line 228
    :cond_6
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b(J)I

    move-result v6

    if-nez v6, :cond_7

    .line 229
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Landroid/view/View;

    .line 237
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v6, v4, v5, v2}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(Landroid/view/View;III)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v5, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 251
    :goto_3
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 259
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(I)J

    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b(J)I

    move-result v2

    if-nez v2, :cond_12

    if-eqz v0, :cond_12

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 270
    if-ge v0, v2, :cond_12

    .line 271
    sub-int/2addr v0, v2

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    move v3, v0

    .line 275
    :goto_5
    int-to-float v0, v3

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v1, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    new-array v1, v11, [I

    const v4, 0x10100a8

    aput v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 291
    :cond_a
    const-string v0, "mIndicatorLeft"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 292
    const-string v1, "mIndicatorRight"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 293
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    move v0, v5

    :goto_6
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-nez v1, :cond_11

    move v1, v5

    :goto_7
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v4, v0, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    :cond_b
    if-eqz v2, :cond_c

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getDividerHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v0, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getDividerHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 310
    :cond_c
    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    :cond_d
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Z

    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Z

    goto/16 :goto_0

    .line 162
    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "PinnedHeaderIphoneTreeView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 171
    goto/16 :goto_1

    .line 182
    :cond_e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 248
    :cond_f
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    goto/16 :goto_3

    .line 252
    :catch_2
    move-exception v2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 254
    const-string v4, "PinnedHeaderIphoneTreeView"

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 293
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7

    :cond_12
    move-object v2, v1

    move v3, v5

    goto/16 :goto_5

    .line 159
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
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 120
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->invalidate()V

    .line 118
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Landroid/view/View;

    if-eq p2, v1, :cond_0

    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 334
    :cond_0
    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 318
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Z

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->c:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 320
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected isInFilterMode()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->requestLayout()V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->d:Z

    .line 142
    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PinnedHeaderIphoneTreeView;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_0
    return-void
.end method
