.class public Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/IDragView;


# static fields
.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

.field private a:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 41
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    if-nez v0, :cond_0

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 33
    float-to-int v1, v0

    sput v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    .line 34
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:I

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->h:I

    .line 37
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    invoke-super {p0, p2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 140
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 141
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->h:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 142
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->h:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 146
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->g:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 147
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 128
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz v1, :cond_0

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    invoke-interface {v1, p0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;->a(Landroid/view/View;I)V

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragViewType(I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 56
    return-void
.end method

.method public setDragViewType(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->i:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    new-instance v1, Lkde;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p0, v2, p0}, Lkde;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 70
    :cond_1
    return-void
.end method

.method public setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V
    .locals 4

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Drag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnModeChangeListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    new-instance v1, Lkde;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p0, v2, p0}, Lkde;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 88
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    .line 101
    :cond_0
    return-void
.end method
