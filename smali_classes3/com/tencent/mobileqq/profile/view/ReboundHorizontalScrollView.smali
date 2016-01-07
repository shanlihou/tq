.class public Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:I = 0xc8


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->b:I

    .line 56
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 63
    iget v7, p0, Lcom/tencent/mobileqq/profile/view/ReboundHorizontalScrollView;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
