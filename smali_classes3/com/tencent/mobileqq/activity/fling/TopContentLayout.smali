.class public Lcom/tencent/mobileqq/activity/fling/TopContentLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x15e

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-class v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ljrw;

    invoke-direct {v1, p0, p1}, Ljrw;-><init>(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/view/GestureDetector;

    .line 51
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/TopContentLayout;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 153
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->movingViewTrans(FF)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    invoke-interface {v2, v0, v1, p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->outing(IILandroid/view/View;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->invalidate()V

    .line 159
    :cond_1
    return-void
.end method

.method public getMovingViewTransX()F
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getTransX()F

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMovingViewWidth()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getWidth()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOnOutScreenListener()Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    return-object v0
.end method

.method public movingViewTrans(FF)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transX(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transY(F)V

    .line 82
    :cond_0
    return-void
.end method

.method public movingViewTransBy(FF)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transXBy(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->transYBy(F)V

    .line 96
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 134
    div-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_1

    .line 135
    sub-int v3, v0, v1

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0x15e

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->invalidate()V

    .line 145
    :cond_0
    return v6

    .line 137
    :cond_1
    neg-int v3, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    if-ne v0, v6, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    if-eqz v0, :cond_0

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 109
    div-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_1

    .line 110
    sub-int v3, v0, v1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0x15e

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->invalidate()V

    .line 120
    :cond_0
    return v6

    .line 112
    :cond_1
    neg-int v3, v1

    goto :goto_0
.end method

.method public setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public setOnOutScreenListener(Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    .line 56
    return-void
.end method
