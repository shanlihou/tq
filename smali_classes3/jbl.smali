.class public Ljbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iput-object p2, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iput-object p3, p0, Ljbl;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 439
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljbl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 450
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    .line 451
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 453
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 454
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 455
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 456
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    .line 416
    iget-object v0, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ljbl;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 419
    return-void
.end method
