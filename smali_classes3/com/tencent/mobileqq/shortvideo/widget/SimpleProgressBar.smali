.class public Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static e:I

.field public static f:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field private g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Ljava/lang/String;

    .line 31
    const v0, -0xff6326

    sput v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->e:I

    .line 32
    const v0, -0x1fcbfb

    sput v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->c:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->g:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->h:I

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->i:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    .line 35
    sget v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->j:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 135
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    if-ne p1, v0, :cond_0

    .line 144
    :goto_0
    return p2

    .line 140
    :cond_0
    mul-int v0, p2, p1

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    div-int/2addr v0, v1

    .line 141
    if-gtz v0, :cond_1

    .line 142
    const/4 v0, 0x1

    :cond_1
    move p2, v0

    .line 144
    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 66
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 68
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->g:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a(II)I

    move-result v2

    .line 69
    div-int/lit8 v3, v2, 0x2

    .line 71
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 72
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    sub-int v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    sub-int v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x0

    .line 93
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 94
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 95
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->g:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a(II)I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 98
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    const/16 v3, 0x9c

    const/16 v4, 0xda

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    if-ge v2, v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->i:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->i:I

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    const/16 v1, 0x2d

    invoke-static {v6, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-super {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCurrentProgress(IZ)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress, progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isOver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->g:I

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->postInvalidate()V

    .line 131
    return-void

    .line 128
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->g:I

    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->j:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->j:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->invalidate()V

    .line 62
    :cond_0
    return-void
.end method
