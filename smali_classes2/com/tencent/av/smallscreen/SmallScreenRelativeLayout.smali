.class public Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/smallscreen/Animator$AnimatorListener;


# static fields
.field static final a:Ljava/lang/String; = "SmallScreenRelativeLayout"


# instance fields
.field final a:I

.field a:Landroid/view/Display;

.field a:Lcom/tencent/av/smallscreen/Animator;

.field a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

.field a:Lebl;

.field a:Z

.field final b:I

.field b:Lcom/tencent/av/smallscreen/Animator;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field final e:I

.field final f:I

.field g:I

.field final h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 43
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 44
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 45
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    .line 46
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    .line 47
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 48
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 49
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    .line 50
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 51
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 52
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lebl;

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "SmallScreenRelativeLayout"

    const-string v1, "WL_DEBUG SmallScreenRelativeLayout"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    .line 78
    invoke-static {v3, v4}, Lcom/tencent/av/smallscreen/Animator;->a(FF)Lcom/tencent/av/smallscreen/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    .line 79
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/Animator;->a(J)Lcom/tencent/av/smallscreen/Animator;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/Animator;->a(Lcom/tencent/av/smallscreen/Animator$AnimatorListener;)V

    .line 81
    invoke-static {v3, v4}, Lcom/tencent/av/smallscreen/Animator;->a(FF)Lcom/tencent/av/smallscreen/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    .line 82
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/Animator;->a(J)Lcom/tencent/av/smallscreen/Animator;

    .line 83
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/Animator;->a(Lcom/tencent/av/smallscreen/Animator$AnimatorListener;)V

    .line 84
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    .line 85
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 86
    new-instance v0, Lebl;

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lebl;-><init>(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lebl;

    .line 87
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 694
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    .line 700
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    .line 706
    :goto_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 709
    :cond_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    return v0

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    .line 703
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method a(IIII)I
    .locals 6

    .prologue
    .line 632
    const v3, 0x7fffffff

    .line 633
    const/4 v0, 0x0

    .line 635
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 636
    invoke-virtual {p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v2

    .line 637
    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int v4, p3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int v5, p3, v5

    mul-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int v5, p4, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, p4, v2

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 640
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 635
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 646
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method a(I)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 580
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 581
    packed-switch p1, :pswitch_data_0

    .line 628
    :goto_0
    return-object v1

    .line 583
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 587
    :pswitch_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 588
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 591
    :pswitch_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 592
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 595
    :pswitch_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 599
    :pswitch_4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 600
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 603
    :pswitch_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 604
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 607
    :pswitch_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 608
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 611
    :pswitch_7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 612
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 615
    :pswitch_8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 616
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 619
    :pswitch_9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 620
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 623
    :pswitch_a
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 624
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 550
    :goto_0
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    move v3, v0

    .line 551
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    .line 552
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 553
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 554
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 559
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v1, :cond_4

    .line 560
    :cond_0
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 561
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 567
    :goto_3
    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v5, :cond_5

    .line 568
    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 569
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 575
    :goto_4
    return-object v4

    .line 549
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 550
    :cond_2
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    move v3, v0

    goto :goto_1

    .line 551
    :cond_3
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    goto :goto_2

    .line 563
    :cond_4
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 564
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    goto :goto_3

    .line 571
    :cond_5
    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 572
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 383
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 386
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()Z

    move-result v2

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 390
    if-eqz v2, :cond_0

    .line 391
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:I

    sub-int/2addr v0, v2

    .line 394
    :cond_0
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-ne v3, v2, :cond_1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eq v0, v2, :cond_4

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()V

    .line 397
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner mIsInit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner mRotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner mScreenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner mScreenHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner rotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const-string v2, "SmallScreenRelativeLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onOrientationChangedInner height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 407
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/Animator;->d()V

    .line 470
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 472
    iput v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 473
    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 475
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 480
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 486
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    if-nez v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/Animator;->b()V

    .line 490
    :cond_4
    return-void

    .line 482
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 483
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    goto :goto_0
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 173
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    sub-int v7, v0, v1

    .line 174
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    sub-int v6, v0, v1

    .line 180
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 182
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 188
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    sub-int v2, v0, v4

    .line 189
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    sub-int v3, v0, v1

    .line 191
    if-gez v7, :cond_6

    move v0, v5

    .line 195
    :goto_1
    if-le v0, v2, :cond_5

    .line 199
    :goto_2
    if-gez v6, :cond_4

    move v0, v5

    .line 203
    :goto_3
    if-le v0, v3, :cond_3

    .line 206
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    add-int/2addr v4, v2

    add-int v5, v3, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 211
    :goto_5
    return-void

    .line 184
    :cond_1
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 185
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_2
    add-int v0, v2, v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_5

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/smallscreen/Animator;)V
    .locals 6

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/tencent/av/smallscreen/Animator;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v1, :cond_4

    .line 340
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 341
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 342
    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 346
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 347
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 348
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    add-int/2addr v4, v2

    add-int v5, v3, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 369
    :cond_1
    :goto_1
    return-void

    .line 350
    :cond_2
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 351
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_3
    add-int v0, v2, v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v1, :cond_1

    .line 360
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG startShowHideAnimation mIsShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG startShowHideAnimation isShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    .line 524
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 526
    if-nez p1, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V

    .line 531
    :cond_1
    return-void

    .line 524
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lebl;

    invoke-virtual {v0}, Lebl;->enable()V

    .line 498
    return-void
.end method

.method public b(Lcom/tencent/av/smallscreen/Animator;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v0, :cond_1

    .line 238
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v0, :cond_0

    .line 240
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG onAnimationStart setVisibility(VISIBLE)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    .line 505
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lebl;

    invoke-virtual {v0}, Lebl;->disable()V

    .line 506
    return-void
.end method

.method public c(Lcom/tencent/av/smallscreen/Animator;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v0, :cond_4

    .line 259
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 262
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    sparse-switch v0, :sswitch_data_0

    move-object v7, v12

    .line 282
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 283
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 284
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 297
    :goto_2
    iput-boolean v6, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 298
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 299
    if-eqz v7, :cond_1

    .line 300
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move-object v4, v7

    move-object v5, v7

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    :goto_3
    return-void

    .line 264
    :sswitch_0
    const-string v0, "0X80057E1"

    move-object v7, v0

    .line 265
    goto :goto_0

    .line 267
    :sswitch_1
    const-string v0, "0X80057E3"

    move-object v7, v0

    .line 268
    goto :goto_0

    .line 270
    :sswitch_2
    const-string v0, "0X80057E2"

    move-object v7, v0

    .line 271
    goto :goto_0

    .line 273
    :sswitch_3
    const-string v0, "0X80057E4"

    move-object v7, v0

    .line 274
    goto :goto_0

    .line 286
    :cond_2
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 287
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 294
    :cond_3
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_2

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Lcom/tencent/av/smallscreen/Animator;

    if-ne p1, v0, :cond_1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-nez v0, :cond_1

    .line 305
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG onAnimationEnd setVisibility(GONE)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V

    goto :goto_3

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(Z)V

    .line 510
    return-void
.end method

.method public d(Lcom/tencent/av/smallscreen/Animator;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return v4

    .line 108
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/Animator;->d()V

    .line 109
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    .line 110
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    .line 111
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 113
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 118
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    goto :goto_1

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    if-le v0, v1, :cond_0

    .line 125
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    goto :goto_0

    .line 131
    :pswitch_2
    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v3, :cond_5

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    .line 138
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 140
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 146
    :goto_3
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/Animator;->b()V

    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v1, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)Z

    move-result v0

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    goto :goto_3

    .line 151
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_8

    .line 156
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 157
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 163
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/Animator;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/Animator;->b()V

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    goto :goto_4

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(Z)V

    .line 514
    return-void
.end method

.method public e(Lcom/tencent/av/smallscreen/Animator;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 652
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 92
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-nez v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 97
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 99
    :cond_1
    return-void
.end method

.method public setCurPosition(I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 713
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()V

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG setCurPosition position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG setCurPosition mScreenWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG setCurPosition mScreenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 721
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 726
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_3

    .line 727
    :cond_1
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 728
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 734
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    if-eqz v0, :cond_4

    .line 735
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 741
    :cond_2
    :goto_1
    return-void

    .line 730
    :cond_3
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 731
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_4
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_1
.end method

.method public setFloatListener(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;

    .line 233
    return-void
.end method

.method public setIsRotateSize(Z)V
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    .line 745
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 661
    iput p2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 691
    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    .line 749
    return-void
.end method
