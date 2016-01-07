.class public abstract Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.super Lcom/tencent/common/app/InnerFrame;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()Ljava/util/List;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/common/app/InnerFrame;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Lcom/tencent/common/app/InnerFrameManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method public abstract f()V
.end method
