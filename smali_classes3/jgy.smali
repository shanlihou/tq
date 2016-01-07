.class public Ljgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 1368
    iput-object p1, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1380
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->H:Z

    .line 1381
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->df:I

    .line 1382
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->I:Z

    .line 1383
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->P:Z

    .line 1384
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->O:Z

    .line 1385
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1371
    iget-object v0, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->e:Landroid/view/View;

    iget-object v2, p0, Ljgy;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Landroid/view/View;I)V

    .line 1372
    return-void
.end method
