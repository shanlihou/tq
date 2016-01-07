.class public Lgpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1025
    iput-object p1, p0, Lgpz;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-object p2, p0, Lgpz;->a:Landroid/view/View;

    iput p3, p0, Lgpz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lgpz;->a:Landroid/view/View;

    iget v1, p0, Lgpz;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1035
    iget-object v0, p0, Lgpz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1036
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method
