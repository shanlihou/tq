.class public Lcom/tencent/mobileqq/widget/PhotoBoard;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:F = 1.2f

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field protected static final h:I = 0x3

.field protected static final i:I


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Z

.field protected a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

.field protected b:F

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->c()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->c()V

    .line 58
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->b:F

    .line 63
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    if-gtz v0, :cond_0

    .line 67
    const/high16 v0, 0x43020000    # 130.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    .line 69
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    .line 71
    new-array v0, v5, [Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    move v0, v1

    .line 72
    :goto_0
    if-ge v0, v5, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    new-instance v3, Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;-><init>(Lcom/tencent/mobileqq/widget/PhotoBoard;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:Landroid/os/Handler;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:Z

    .line 215
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b()V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 228
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v1, v1, v4

    .line 105
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 106
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 113
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 114
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 121
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 173
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v6

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->invalidate()V

    .line 211
    :cond_1
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v6

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 179
    goto :goto_0

    .line 182
    :pswitch_1
    if-nez p2, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v6

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_0

    .line 185
    :cond_2
    if-ne p2, v4, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v4

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_0

    .line 188
    :cond_3
    if-ne p2, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v6

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 201
    goto :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v0, v0, v6

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    move-object v1, p1

    move v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:Z

    .line 222
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c()V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v1, v1, v4

    .line 130
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 131
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 138
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 139
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 146
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 147
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->postInvalidate()V

    .line 245
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public setPhotoBoardStyle(I)V
    .locals 2

    .prologue
    .line 152
    if-ltz p1, :cond_2

    const/4 v0, 0x6

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    if-eq v0, p1, :cond_2

    .line 153
    iput p1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->q:I

    .line 154
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->a:[Lcom/tencent/mobileqq/widget/TCTransitDrawable;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->postInvalidate()V

    .line 170
    :cond_2
    return-void

    .line 162
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->m:I

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->o:I

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard;->p:I

    goto :goto_1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
