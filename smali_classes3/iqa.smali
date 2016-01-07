.class public Liqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 331
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    .line 336
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 337
    iget-object v0, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    move-result-object v0

    iget-object v1, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;->a(I)V

    .line 340
    :cond_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Liqa;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I

    goto :goto_0

    .line 336
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
