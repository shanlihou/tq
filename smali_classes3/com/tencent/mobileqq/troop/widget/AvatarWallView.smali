.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/WindowManager$LayoutParams;

.field protected a:Landroid/view/WindowManager;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected c:Z

.field protected d:I

.field public d:Z

.field protected e:I

.field public e:Z

.field protected f:I

.field public g:I

.field public h:I

.field protected i:I

.field protected j:I

.field k:I

.field l:I

.field public m:I

.field n:I

.field o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    .line 23
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager;

    .line 24
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Z

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->g:I

    .line 32
    const/16 v0, 0x26

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->h:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->c:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:Z

    .line 120
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    .line 122
    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    .line 123
    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    .line 252
    new-instance v0, Lpal;

    invoke-direct {v0, p0}, Lpal;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->setChildrenDrawingOrderEnabled(Z)V

    .line 58
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c(Z)V

    .line 72
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->notifyDataSetChanged()V

    .line 118
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 321
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 322
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    if-eq v0, v1, :cond_0

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f()V

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    .line 89
    :cond_1
    return-void

    .line 80
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:Z

    goto :goto_0
.end method

.method protected a(II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->pointToPosition(II)I

    move-result v0

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:I

    sub-int/2addr v3, v5

    .line 132
    if-ge v0, v3, :cond_0

    .line 136
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 137
    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    if-eqz v3, :cond_2

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    .line 142
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    sub-int v6, v0, v3

    .line 144
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 151
    iput v7, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    move v5, v1

    .line 154
    :goto_1
    if-ge v5, v7, :cond_7

    .line 155
    if-lez v6, :cond_4

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    div-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    div-int/2addr v3, v8

    if-ne v0, v3, :cond_3

    move v0, v1

    move v3, v2

    .line 163
    :goto_2
    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    .line 174
    :goto_3
    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 187
    if-nez v8, :cond_6

    .line 154
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 160
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    .line 161
    goto :goto_2

    .line 165
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    div-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    add-int/lit8 v3, v3, -0x1

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    div-int/2addr v3, v8

    if-ne v0, v3, :cond_5

    move v0, v1

    move v3, v4

    .line 172
    :goto_5
    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->o:I

    goto :goto_3

    .line 169
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    rsub-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v4

    .line 170
    goto :goto_5

    .line 208
    :cond_6
    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 210
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 212
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 298
    if-le v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 310
    const v0, 0x7f0205d2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    .line 316
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    if-nez v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Z

    move-result v2

    .line 332
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ge p3, v3, :cond_0

    if-nez v2, :cond_0

    .line 333
    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->n:I

    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->j:I

    .line 336
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b:Z

    .line 338
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 339
    aget v3, v2, v0

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:I

    .line 340
    aget v2, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:I

    .line 341
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->k:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b:I

    .line 342
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->l:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->c:I

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 344
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 345
    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 346
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b()V

    .line 348
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Z

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    move v0, v1

    .line 351
    goto :goto_0
.end method

.method protected b(II)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    .line 224
    :cond_0
    if-eqz v0, :cond_2

    .line 225
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v3, "PLUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    add-int/lit8 v0, p1, -0x1

    .line 234
    :goto_0
    if-le v0, v2, :cond_6

    .line 236
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    return v0

    :cond_1
    move v0, p1

    .line 228
    goto :goto_0

    :cond_2
    move v0, p1

    .line 231
    goto :goto_0

    .line 239
    :cond_3
    add-int/lit8 v0, p1, -0x2

    if-ne p2, v0, :cond_4

    move v0, v2

    .line 240
    goto :goto_1

    .line 242
    :cond_4
    if-ne p2, v2, :cond_5

    .line 243
    add-int/lit8 v0, p1, -0x2

    goto :goto_1

    .line 245
    :cond_5
    if-ne p2, v1, :cond_6

    .line 246
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 249
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/GridView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->k:I

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->l:I

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    .line 95
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->b(II)V

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a(II)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a()V

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->c(II)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->f:I

    .line 360
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 361
    return-void
.end method
