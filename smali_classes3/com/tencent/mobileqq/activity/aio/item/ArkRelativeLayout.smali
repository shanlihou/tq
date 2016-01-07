.class public Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout$LayoutListener;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout$LayoutListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int v2, p2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->getPaddingTop()I

    move-result v1

    add-int v3, p3, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, p4, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, p5, v1

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout$LayoutListener;->onLayout(ZIIII)V

    .line 51
    :cond_0
    return-void
.end method
