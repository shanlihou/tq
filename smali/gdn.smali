.class public Lgdn;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 333
    if-eqz p1, :cond_2

    .line 334
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    .line 335
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1856

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    :goto_0
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 357
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 340
    iget-object v1, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lgdo;

    invoke-direct {v2, p0, v0}, Lgdo;-><init>(Lgdn;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lgdn;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1855

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
