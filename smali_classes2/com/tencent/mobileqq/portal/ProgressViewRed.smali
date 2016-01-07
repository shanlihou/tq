.class public Lcom/tencent/mobileqq/portal/ProgressViewRed;
.super Lcom/tencent/mobileqq/portal/TimeDownTextView;
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

.field e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->d:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->d:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    const-string v0, "#FFA49B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:I

    .line 48
    const-string v0, "#F63354"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:I

    .line 49
    const-string v0, "#F64141"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:I

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 62
    iput-wide p3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    .line 63
    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    .line 64
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x2

    const/4 v10, 0x0

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->f:I

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getWidth()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->getHeight()I

    move-result v1

    .line 96
    div-int/lit8 v2, v0, 0x2

    .line 98
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v10, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    if-gtz v3, :cond_1

    .line 102
    iput v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    :cond_1
    int-to-long v3, v0

    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    div-long/2addr v3, v5

    div-long/2addr v3, v11

    long-to-int v3, v3

    .line 109
    int-to-long v4, v0

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:J

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:J

    div-long/2addr v6, v8

    div-long/2addr v6, v11

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 111
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    iget v4, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    sub-int v4, v2, v4

    .line 119
    if-le v4, v3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v10, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->e:I

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->onSizeChanged(IIII)V

    .line 73
    if-eq p1, p3, :cond_0

    .line 74
    div-int/lit8 v0, p1, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->d:I

    .line 76
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setTextColor(I)V

    .line 85
    iput p1, p0, Lcom/tencent/mobileqq/portal/ProgressViewRed;->f:I

    .line 86
    return-void
.end method
