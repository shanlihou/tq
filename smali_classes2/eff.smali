.class public Leff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-object p2, p0, Leff;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 289
    iget-object v1, p0, Leff;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 290
    iget-object v1, p0, Leff;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 291
    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Z

    .line 296
    :goto_0
    iget-object v0, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :goto_1
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Z

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Leff;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
