.class public Lcom/tencent/mobileqq/activity/main/CommonLoadingView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public setOnFirstDrawListener(Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;

    .line 30
    return-void
.end method
