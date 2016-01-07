.class public Lcom/tencent/biz/ui/CustomScrollView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/TouchWebView$OnOverScrollHandler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final a:I = 0x1388


# instance fields
.field private a:Lcom/tencent/widget/OverScroller;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->invalidate()V

    .line 122
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v0

    neg-int v2, v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v4

    const/16 v8, 0x1388

    const/4 v9, 0x1

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/ui/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 115
    :cond_0
    return-void

    :cond_1
    move v2, p1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CustomScrollView;->setOverScrollMode(I)V

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 96
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    neg-int v5, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->invalidate()V

    .line 128
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v4

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v2

    .line 72
    if-ne v3, v0, :cond_0

    if-eq v4, v2, :cond_1

    .line 74
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v1, v6, :cond_1

    .line 75
    sub-int v1, v0, v3

    sub-int/2addr v2, v4

    const/16 v8, 0x1388

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/ui/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->postInvalidate()V

    .line 90
    :cond_2
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 45
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->awakenScrollBars()Z

    .line 55
    return-void

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto :goto_0
.end method
