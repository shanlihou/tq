.class public Lcom/tencent/mobileqq/activity/fling/TopLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-class v0, Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    new-instance v1, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->setOnOutScreenListener(Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->getWidth()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->getHeight()I

    move-result v2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    int-to-float v3, v1

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    int-to-float v3, v2

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method


# virtual methods
.method public getOnDraggingListener()Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    return-object v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public outing(IILandroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    .line 91
    if-eqz v1, :cond_1

    .line 92
    const v2, 0x3f733333    # 0.95f

    .line 93
    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 94
    sub-float v4, v6, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 95
    const/high16 v4, 0x43000000    # 128.0f

    .line 96
    cmpg-float v5, v2, v6

    if-gez v5, :cond_0

    .line 97
    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    .line 98
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a(Landroid/view/View;F)V

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->endDrag()V

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    if-nez p1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->cancelDrag()V

    goto :goto_0
.end method

.method public setBehind(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->setContent(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V

    .line 66
    return-void
.end method

.method public setOnDraggingListener(Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    .line 74
    return-void
.end method

.method public startDrag()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;->startDrag()V

    .line 85
    :cond_0
    return-void
.end method
