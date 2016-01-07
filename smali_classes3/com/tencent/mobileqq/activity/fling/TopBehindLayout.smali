.class public Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method


# virtual methods
.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/fling/TopBehindLayout;->addView(Landroid/view/View;)V

    .line 33
    return-void
.end method
