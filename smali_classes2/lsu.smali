.class public Llsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)I

    move-result v0

    iput v0, p0, Llsu;->a:I

    .line 529
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 509
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Llsu;->a:I

    iget-object v1, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Z

    .line 513
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 514
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->sendAccessibilityEvent(I)V

    .line 516
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget-object v1, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;I)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Llsu;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b:I

    goto :goto_0
.end method
