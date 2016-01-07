.class public Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView;
.source "ProGuard"


# static fields
.field public static final a:F = 1.73f


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->pointToPosition(II)I

    move-result v1

    .line 287
    sub-int v0, v1, v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 290
    if-nez v0, :cond_0

    move-object v0, v2

    .line 313
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 295
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->i:I

    if-nez v3, :cond_1

    move-object v0, v2

    .line 296
    goto :goto_0

    .line 298
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->i:I

    mul-int/2addr v3, v1

    if-le p1, v3, :cond_2

    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 304
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    if-nez v0, :cond_3

    move-object v0, v2

    .line 306
    goto :goto_0

    .line 301
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->i:I

    div-int v1, p1, v1

    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v1, :cond_4

    .line 311
    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 313
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 139
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 146
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 184
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-nez v1, :cond_0

    .line 189
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 149
    :pswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 150
    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 152
    const v5, 0x3fdd70a4    # 1.73f

    mul-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 154
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 155
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    goto :goto_1

    .line 162
    :pswitch_1
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 163
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    .line 164
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(II)Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 167
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    goto :goto_1

    .line 174
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 175
    iput-boolean v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 176
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 177
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 178
    iput-boolean v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 179
    if-eqz v1, :cond_2

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 201
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-eqz v1, :cond_9

    .line 280
    :goto_1
    return v0

    .line 204
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-nez v1, :cond_1

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 206
    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 207
    const v6, 0x3fdd70a4    # 1.73f

    mul-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 209
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 210
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    .line 217
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-eqz v1, :cond_0

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    if-eq v1, v2, :cond_3

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    invoke-interface {v1, v5, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->a(II)V

    .line 222
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 226
    :cond_3
    float-to-int v1, v3

    float-to-int v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(II)Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    .line 229
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    .line 231
    :goto_3
    if-eq v3, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 232
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    if-nez v2, :cond_6

    .line 233
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 234
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->a(II)V

    .line 238
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    goto :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->a(Z)V

    goto :goto_2

    .line 240
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    .line 241
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->a(IIII)V

    goto/16 :goto_0

    .line 252
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 253
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    goto/16 :goto_0

    .line 259
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    if-eqz v3, :cond_8

    .line 261
    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    if-eqz v3, :cond_7

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->b(II)V

    .line 264
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;->a(Z)V

    .line 266
    :cond_8
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->g:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 267
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->h:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 268
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:Z

    .line 269
    iput-boolean v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 270
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 280
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    move v3, v2

    goto :goto_3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setGridSize(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->i:I

    .line 131
    return-void
.end method

.method public setOnIndexChangedListener(Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    .line 89
    return-void
.end method

.method public setTouchSlop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:F

    .line 115
    return-void
.end method

.method public setWhetherImageTab(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    .line 127
    return-void
.end method
