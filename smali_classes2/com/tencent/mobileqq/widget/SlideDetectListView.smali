.class public Lcom/tencent/mobileqq/widget/SlideDetectListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/MotionViewSetter;


# static fields
.field public static final a:F = 1.73f


# instance fields
.field public a:I

.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field b:F

.field public b:I

.field public b:Z

.field public c:I

.field protected c:Z

.field protected d:I

.field protected e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    .line 137
    new-instance v0, Lpqi;

    invoke-direct {v0, p0}, Lpqi;-><init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 178
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:F

    .line 489
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    .line 494
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    .line 499
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    .line 188
    new-instance v0, Lpqj;

    invoke-direct {v0, p0}, Lpqj;-><init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->f:I

    .line 216
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v2

    .line 234
    if-lez v2, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isStackFromBottom()Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt p1, v4, :cond_2

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    :goto_1
    return v0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isOverscrollHeadVisiable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isOverscrollHeadVisiable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 251
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 110
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    .line 132
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 408
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 411
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c()V

    .line 424
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    .line 295
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 300
    packed-switch v2, :pswitch_data_0

    .line 340
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    if-ne v2, v1, :cond_6

    .line 351
    :cond_2
    :goto_1
    return v0

    .line 302
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 303
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    .line 304
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)I

    move-result v2

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-ne v2, v3, :cond_5

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 309
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 312
    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 313
    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 314
    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-gt v5, v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-ge v3, v4, :cond_9

    .line 317
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 318
    const-string v3, "SlideDetectListView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accurate in delete:ycenter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",motionheight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "deleareaHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v2, v0

    .line 323
    :goto_2
    if-eqz v2, :cond_1

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    goto/16 :goto_1

    .line 330
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 331
    goto/16 :goto_1

    .line 337
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    goto/16 :goto_0

    .line 343
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_8

    :cond_7
    move v0, v1

    .line 344
    goto/16 :goto_1

    .line 347
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    if-nez v1, :cond_2

    .line 351
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 359
    packed-switch v2, :pswitch_data_0

    .line 383
    :cond_0
    :pswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_4

    .line 384
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setPressed(Z)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    move v0, v1

    .line 391
    :goto_0
    return v0

    .line 363
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:F

    .line 364
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, p0, v2, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 374
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 375
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    goto :goto_0

    .line 391
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setDeleteAreaDim(II)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    .line 97
    iput p2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    .line 98
    return-void
.end method

.method public setDeleteAreaWidth(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    .line 88
    return-void
.end method

.method public setMotionView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 531
    :cond_0
    return-void
.end method

.method public setOnScrollGroupFloatingListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    .line 523
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setOnScrollToTopListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    .line 515
    return-void
.end method

.method public setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    .line 507
    return-void
.end method
