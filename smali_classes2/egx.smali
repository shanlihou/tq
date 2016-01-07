.class public Legx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-object p2, p0, Legx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->f:Z

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, p0, Legx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    .line 472
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 473
    iget-object v1, p0, Legx;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 474
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->d:I

    sub-int/2addr v0, v1

    .line 475
    if-gez v0, :cond_3

    .line 476
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->h:Z

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->h:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    :cond_4
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->b()V

    .line 486
    :cond_5
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 487
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 488
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 489
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->f:Z

    .line 490
    iget-object v0, p0, Legx;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->h:Z

    goto :goto_0
.end method
