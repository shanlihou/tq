.class public Legj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 522
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 523
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    :cond_0
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v1}, Lcom/tencent/av/ui/GiftPresentDialog;->b()V

    .line 528
    :cond_1
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 529
    iget-object v1, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 530
    iget-object v0, p0, Legj;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 532
    const/4 v0, 0x1

    .line 534
    :cond_2
    return v0
.end method
