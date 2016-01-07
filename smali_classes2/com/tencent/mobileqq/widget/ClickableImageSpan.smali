.class public Lcom/tencent/mobileqq/widget/ClickableImageSpan;
.super Lcom/tencent/mobileqq/widget/OffsetableImageSpan;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Z

    .line 25
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    sget-object v1, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:[I

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Z

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Z

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Z

    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 83
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 85
    if-nez v2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    :goto_1
    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    move v0, v1

    .line 96
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
