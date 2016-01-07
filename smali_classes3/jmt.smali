.class public Ljmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const v1, 0x7f0200bd

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;I)V

    .line 69
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getTitleBarHeight()I

    move-result v0

    iget-object v1, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 71
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 74
    new-instance v0, Ljmu;

    invoke-direct {v0, p0}, Ljmu;-><init>(Ljmt;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getTitleBarHeight()I

    move-result v0

    iget-object v1, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 96
    new-instance v0, Ljmv;

    invoke-direct {v0, p0}, Ljmv;-><init>(Ljmt;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    iget-object v0, p0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method
