.class public Llpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Llpv;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    iput-object p2, p0, Llpv;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Llpv;->a:Landroid/view/View;

    iput p4, p0, Llpv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v3, p0, Llpv;->a:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    iget-object v3, p0, Llpv;->a:Landroid/view/View;

    iget-object v4, p0, Llpv;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    int-to-float v0, v0

    iget v3, p0, Llpv;->a:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 197
    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    move v0, v1

    .line 202
    :cond_0
    :goto_0
    iget-object v1, p0, Llpv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 203
    return-void

    .line 199
    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    move v0, v2

    .line 200
    goto :goto_0
.end method
