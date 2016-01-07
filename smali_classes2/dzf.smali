.class public Ldzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V
    .locals 1

    .prologue
    .line 1342
    iput-object p1, p0, Ldzf;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iput-object p2, p0, Ldzf;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ldzf;->a:Landroid/graphics/Bitmap;

    iput p4, p0, Ldzf;->a:F

    iput p5, p0, Ldzf;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Ldzf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldzf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1353
    iget-object v0, p0, Ldzf;->a:Landroid/widget/ImageView;

    new-instance v1, Ldzg;

    invoke-direct {v1, p0}, Ldzg;-><init>(Ldzf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1365
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1348
    return-void
.end method
