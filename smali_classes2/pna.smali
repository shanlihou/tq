.class public Lpna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;I)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iput p2, p0, Lpna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 376
    iget-object v0, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;I)I

    .line 377
    iget-object v0, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)I

    move-result v0

    iget v1, p0, Lpna;->a:I

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lpna;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;Z)Z

    goto :goto_0
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 371
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpna;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
