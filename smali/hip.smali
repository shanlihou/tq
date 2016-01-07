.class Lhip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lhio;


# direct methods
.method constructor <init>(Lhio;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lhip;->a:Lhio;

    iput-object p2, p0, Lhip;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lhip;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhip;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 809
    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 810
    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhip;->a:Lhio;

    iget-object v1, v1, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 814
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lhip;->a:Lhio;

    iget-object v0, v0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
