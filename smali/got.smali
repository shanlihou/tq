.class public Lgot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lgot;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Lgot;->a:Landroid/view/View;

    iput-object p3, p0, Lgot;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lgot;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->show()V

    .line 540
    iget-object v0, p0, Lgot;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 541
    iget-object v0, p0, Lgot;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method
