.class public Liqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Liqe;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    if-lez p1, :cond_0

    .line 96
    iget-object v0, p0, Liqe;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    :goto_0
    if-le p1, v2, :cond_1

    .line 102
    iget-object v0, p0, Liqe;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a227a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 106
    :goto_1
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Liqe;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Liqe;->a:Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a227b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method
