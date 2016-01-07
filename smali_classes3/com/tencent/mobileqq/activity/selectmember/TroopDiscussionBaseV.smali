.class public abstract Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Landroid/view/LayoutInflater;

    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
