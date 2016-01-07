.class public Lnrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1334
    iput-object p1, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Lnrl;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lnrl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ProfileHeaderView updateTips sideOutAnim onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lnrl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1345
    iget-object v0, p0, Lnrl;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnrl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1346
    iget-object v0, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0400a4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1348
    iget-object v1, p0, Lnrl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1350
    iget-object v0, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    .line 1352
    iget-object v0, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lnrl;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1355
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1361
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1337
    return-void
.end method
