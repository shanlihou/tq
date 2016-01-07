.class public Lefg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Z

    if-eqz v0, :cond_1

    .line 311
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    :cond_1
    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lefg;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 319
    :cond_2
    return v1
.end method
