.class public Lmzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iput-object p2, p0, Lmzh;->a:Ljava/lang/String;

    iput-object p3, p0, Lmzh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmzh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 482
    iget-object v0, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lmzh;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method
