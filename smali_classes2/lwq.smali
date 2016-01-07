.class public Llwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020324

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 357
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020325

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 361
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020326

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Llwq;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
