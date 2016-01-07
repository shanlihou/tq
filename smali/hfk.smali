.class public Lhfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 408
    iput-object p1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0b02e1

    const/4 v3, -0x1

    .line 412
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->k:I

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    .line 413
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 415
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02139e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 423
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object v0, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhfk;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
