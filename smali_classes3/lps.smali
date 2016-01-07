.class public Llps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Llps;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    iput-object p2, p0, Llps;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llps;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    iget-object v1, p0, Llps;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
