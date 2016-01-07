.class public Ljgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 1201
    iput-object p1, p0, Ljgu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1214
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Ljgu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Ljgu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1209
    iget-object v0, p0, Ljgu;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;Z)Z

    .line 1210
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1218
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1204
    return-void
.end method
