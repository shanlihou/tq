.class public Ldzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 1

    .prologue
    .line 1562
    iput-object p1, p0, Ldzl;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1574
    iget-object v0, p0, Ldzl;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, p0, Ldzl;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldzl;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Lcom/tencent/av/utils/Circle3D;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1575
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1570
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method
