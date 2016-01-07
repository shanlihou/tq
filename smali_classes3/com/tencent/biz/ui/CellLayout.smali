.class public Lcom/tencent/biz/ui/CellLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public a:Landroid/view/animation/Animation;

.field a:Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;

.field a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

.field a:Lfgx;

.field a:Z

.field b:Landroid/view/animation/Animation;

.field b:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    .line 43
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/CellLayout;->b:Z

    .line 46
    iput v1, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    .line 63
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const v3, 0x443b8000    # 750.0f

    .line 139
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    int-to-float v0, p1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->c:I

    .line 141
    sget v0, Lcom/tencent/biz/ui/CellLayout;->c:I

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/biz/ui/CellLayout;->d:I

    .line 142
    int-to-float v0, p1

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->e:I

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/biz/ui/CellLayout;->k:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/biz/ui/CellLayout;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int/2addr v0, v1

    sput v0, Lcom/tencent/biz/ui/CellLayout;->h:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/tencent/biz/ui/CellLayout;->l:I

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    sget v2, Lcom/tencent/biz/ui/CellLayout;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->i:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 150
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 151
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    sget v0, Lcom/tencent/biz/ui/CellLayout;->c:I

    .line 157
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/biz/ui/CellLayout;->h:I

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    sget v0, Lcom/tencent/biz/ui/CellLayout;->d:I

    .line 165
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/biz/ui/CellLayout;->i:I

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41c80000    # 25.0f

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->e:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->f:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->g:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    if-ne v0, v4, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->j:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->k:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/biz/ui/CellLayout;->l:I

    .line 136
    return-void

    .line 133
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1
.end method

.method private d()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    sget v0, Lcom/tencent/biz/ui/CellLayout;->e:I

    .line 173
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/biz/ui/CellLayout;->k:I

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    sget v0, Lcom/tencent/biz/ui/CellLayout;->f:I

    .line 181
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/biz/ui/CellLayout;->l:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->e()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/biz/ui/CellLayout;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lfgx;

    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Lfgx;-><init>(Lcom/tencent/biz/ui/CellLayout;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CellLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lfgx;->setAnimation(Landroid/view/animation/Animation;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->startLayoutAnimation()V

    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lfgx;

    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->b:Landroid/view/animation/Animation;

    invoke-direct {v0, p0, v1}, Lfgx;-><init>(Lcom/tencent/biz/ui/CellLayout;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CellLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lfgx;

    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lfgx;->setAnimation(Landroid/view/animation/Animation;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->startLayoutAnimation()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->invalidate()V

    .line 217
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;->b(I)V

    .line 277
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;->a(I)V

    .line 270
    :cond_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getChildCount()I

    move-result v7

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->b()I

    move-result v4

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->c()I

    move-result v5

    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->d()I

    move-result v8

    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->e()I

    move-result v9

    .line 76
    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v8

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 77
    sub-int v0, p5, p3

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    mul-int/2addr v1, v5

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x2

    .line 78
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 79
    invoke-virtual {p0, v6}, Lcom/tencent/biz/ui/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int v3, v6, v0

    .line 81
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    rem-int v0, v6, v0

    .line 82
    mul-int v2, v0, v4

    add-int/2addr v2, v10

    if-lez v0, :cond_1

    mul-int/2addr v0, v8

    :goto_1
    add-int/2addr v2, v0

    .line 83
    mul-int v0, v3, v5

    add-int v12, v11, v0

    if-lez v3, :cond_2

    mul-int v0, v3, v9

    :goto_2
    add-int v3, v12, v0

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/ui/CellLayout;->a(Landroid/view/View;IIII)V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;

    invoke-interface {v0, p0}, Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;->a(Lcom/tencent/biz/ui/CellLayout;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 89
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getChildCount()I

    move-result v3

    .line 94
    iget v4, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    if-ne v4, v2, :cond_4

    .line 95
    iget-boolean v4, p0, Lcom/tencent/biz/ui/CellLayout;->a:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_3

    .line 96
    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    .line 97
    const/4 v0, 0x4

    if-lt v3, v0, :cond_2

    :goto_1
    iput v1, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    .line 107
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 113
    if-eqz v0, :cond_0

    if-nez v2, :cond_7

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    :cond_2
    move v1, v2

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    .line 100
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    goto :goto_2

    .line 103
    :cond_4
    const/16 v2, 0x8

    if-le v3, v2, :cond_5

    :goto_3
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    .line 104
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    rem-int v0, v3, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iput v0, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v0, p0, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int v0, v3, v0

    goto :goto_4

    .line 117
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->c()V

    .line 118
    invoke-direct {p0, v1, v4}, Lcom/tencent/biz/ui/CellLayout;->a(II)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->b()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->c()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 122
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_8

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 124
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->measure(II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 126
    :cond_8
    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->c()I

    move-result v0

    iget v2, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/ui/CellLayout;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0}, Lcom/tencent/biz/ui/CellLayout;->e()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/biz/ui/CellLayout;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/ui/CellLayout;->setMeasuredDimension(II)V

    .line 127
    return-void
.end method

.method public setAnimationCallbacks(Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    .line 221
    return-void
.end method

.method public setCenterInLayout(Z)V
    .locals 2

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/ui/CellLayout;->b:Landroid/view/animation/Animation;

    .line 197
    invoke-virtual {p0, p0}, Lcom/tencent/biz/ui/CellLayout;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/biz/ui/CellLayout;->a:Lcom/tencent/biz/ui/CellLayout$OnLayoutListener;

    .line 67
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/biz/ui/CellLayout;->t:I

    .line 191
    return-void
.end method
