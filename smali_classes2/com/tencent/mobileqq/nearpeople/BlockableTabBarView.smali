.class public Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;
.super Lcom/tencent/mobileqq/widget/TabBarView;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a:Z

    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
