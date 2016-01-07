.class public Lgpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1008
    iput-object p1, p0, Lgpy;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-object p2, p0, Lgpy;->a:Landroid/view/View;

    iput-object p3, p0, Lgpy;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lgpy;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->show()V

    .line 1020
    iget-object v0, p0, Lgpy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1021
    iget-object v0, p0, Lgpy;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method
