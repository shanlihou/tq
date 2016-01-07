.class public abstract Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/View;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setTextScrolling(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/View;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 50
    return-void
.end method
