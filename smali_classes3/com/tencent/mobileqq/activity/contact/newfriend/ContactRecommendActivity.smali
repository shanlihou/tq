.class public Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ContactRecommendActivity"

.field private static final a:Z


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljov;

    invoke-direct {v0, p0}, Ljov;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    .line 122
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 126
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->setContentBackgroundResource(I)V

    .line 127
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Landroid/widget/FrameLayout;

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->setContentView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0a1464

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->setTitle(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    const v0, 0x7f0a1ff2

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->enableRightHighlight(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "key_work_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    const v0, 0x7f040037

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->overridePendingTransition(II)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->finish()V

    .line 161
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->b()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->c()V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->h()V

    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 54
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->d()V

    .line 42
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g()V

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->a()V

    .line 153
    return-void
.end method
