.class public Llxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iput p2, p0, Llxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/16 v5, 0xe

    const/16 v4, 0xd

    .line 655
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()V

    .line 656
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 661
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 662
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iget v1, p0, Llxb;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setTabType(I)V

    .line 663
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b()V

    .line 664
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0a038a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0a038b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 666
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0xf

    iget-object v2, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v3, 0x7f0a038e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 667
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    const/16 v1, 0x10

    iget-object v2, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v3, 0x7f0a038d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 668
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const v2, 0x7f0a038f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(ILjava/lang/String;)V

    .line 669
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    if-gt v0, v6, :cond_1

    .line 671
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v1, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    .line 675
    :goto_0
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 676
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 677
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Llxb;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->setSelectedTab(I)V

    goto :goto_0
.end method
