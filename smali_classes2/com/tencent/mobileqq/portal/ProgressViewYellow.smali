.class public Lcom/tencent/mobileqq/portal/ProgressViewYellow;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public b:J

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->e:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->e:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "#F9E500"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    .line 43
    const-string v0, "#FFC100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:I

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 54
    iput-wide p3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    .line 55
    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->invalidate()V

    .line 57
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x2

    const/4 v10, 0x0

    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getWidth()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->getHeight()I

    move-result v1

    .line 81
    div-int/lit8 v2, v0, 0x2

    .line 83
    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    if-gtz v3, :cond_1

    .line 84
    iput v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    .line 85
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_1
    int-to-long v3, v0

    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    div-long/2addr v3, v5

    div-long/2addr v3, v11

    long-to-int v3, v3

    .line 91
    int-to-long v4, v0

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:J

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->a:J

    div-long/2addr v6, v8

    div-long/2addr v6, v11

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 93
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    iget v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    sub-int v4, v2, v4

    .line 101
    if-le v4, v3, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->f:I

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 64
    if-eq p1, p3, :cond_0

    .line 65
    div-int/lit8 v0, p1, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewYellow;->e:I

    .line 67
    :cond_0
    return-void
.end method
