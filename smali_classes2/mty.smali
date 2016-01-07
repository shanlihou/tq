.class public Lmty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 546
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 515
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-wide v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 517
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v4

    .line 521
    :cond_1
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iget-object v1, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    .line 529
    :cond_2
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-object v1, p0, Lmty;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-wide v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 540
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method
