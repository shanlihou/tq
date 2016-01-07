.class public Lcom/tencent/widget/XListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"


# static fields
.field public static final WINDOW_ORIENTATION_LANDSCAPE:I = 0x1

.field public static final WINDOW_ORIENTATION_POERRAIT:I = 0x2


# instance fields
.field private mInterceptor:Lcom/tencent/widget/XListView$MotionEventInterceptor;

.field private mOnSizeChangeListener:Lcom/tencent/widget/OnSizeChangeListener;

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lcom/tencent/widget/XListView;->mOrientation:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 48
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/XListView;->mOverscrollDistance:I

    .line 50
    return-void
.end method

.method private getWindowOrientation()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private notifySizeChanged(IIIIZI)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/widget/XListView;->mOnSizeChangeListener:Lcom/tencent/widget/OnSizeChangeListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/widget/XListView;->mOnSizeChangeListener:Lcom/tencent/widget/OnSizeChangeListener;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/widget/OnSizeChangeListener;->a(IIIIZI)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    .line 100
    iget-object v2, p0, Lcom/tencent/widget/XListView;->mInterceptor:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    iget-object v2, p0, Lcom/tencent/widget/XListView;->mInterceptor:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    invoke-interface {v2, p0, v3}, Lcom/tencent/widget/XListView$MotionEventInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 106
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move v3, v2

    .line 109
    :goto_0
    if-nez v3, :cond_2

    .line 112
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 118
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 120
    :cond_1
    :goto_2
    return v0

    .line 113
    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 120
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ListView;->onSizeChanged(IIII)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/widget/XListView;->getWindowOrientation()I

    move-result v6

    .line 57
    iget v0, p0, Lcom/tencent/widget/XListView;->mOrientation:I

    if-eq v0, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/widget/XListView;->notifySizeChanged(IIIIZI)V

    .line 59
    iput v6, p0, Lcom/tencent/widget/XListView;->mOrientation:I

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public setMotionEventInterceptor(Lcom/tencent/widget/XListView$MotionEventInterceptor;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/widget/XListView;->mInterceptor:Lcom/tencent/widget/XListView$MotionEventInterceptor;

    .line 89
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/widget/OnSizeChangeListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/widget/XListView;->mOnSizeChangeListener:Lcom/tencent/widget/OnSizeChangeListener;

    .line 64
    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/widget/XListView;->mOverscrollDistance:I

    .line 85
    return-void
.end method
