.class public Lfgx;
.super Landroid/view/animation/LayoutAnimationController;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CellLayout;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    .line 261
    invoke-direct {p0, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 262
    return-void
.end method


# virtual methods
.method protected getDelayForView(Landroid/view/View;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x50

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 228
    iget-object v4, v4, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 229
    if-nez v4, :cond_0

    .line 255
    :goto_0
    :pswitch_0
    return-wide v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lfgx;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    iget-object v6, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget-object v6, v6, Lcom/tencent/biz/ui/CellLayout;->a:Landroid/view/animation/Animation;

    if-ne v5, v6, :cond_2

    .line 233
    iget-object v5, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v5, v5, Lcom/tencent/biz/ui/CellLayout;->t:I

    if-ne v5, v7, :cond_1

    .line 234
    iget v0, v4, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    iget-object v1, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v1, v1, Lcom/tencent/biz/ui/CellLayout;->r:I

    rem-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    goto :goto_0

    .line 236
    :cond_1
    iget v4, v4, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    iget-object v5, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v5, v5, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int/2addr v4, v5

    .line 237
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_1
    const-wide/16 v0, 0x1e

    goto :goto_0

    .line 243
    :pswitch_2
    const-wide/16 v0, 0x3c

    goto :goto_0

    :pswitch_3
    move-wide v0, v2

    .line 245
    goto :goto_0

    :pswitch_4
    move-wide v0, v2

    .line 247
    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v0, v0, Lcom/tencent/biz/ui/CellLayout;->t:I

    if-ne v0, v7, :cond_3

    .line 253
    iget-object v0, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v0, v0, Lcom/tencent/biz/ui/CellLayout;->r:I

    iget v1, v4, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    iget-object v2, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v2, v2, Lcom/tencent/biz/ui/CellLayout;->r:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v0, v0, Lcom/tencent/biz/ui/CellLayout;->s:I

    iget v1, v4, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    iget-object v2, p0, Lfgx;->a:Lcom/tencent/biz/ui/CellLayout;

    iget v2, v2, Lcom/tencent/biz/ui/CellLayout;->r:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
