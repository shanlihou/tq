.class Lncz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field final synthetic a:Lncy;


# direct methods
.method constructor <init>(Lncy;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lncz;->a:Lncy;

    iput-object p2, p0, Lncz;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 619
    iget-object v0, p0, Lncz;->a:Lncy;

    iget v0, v0, Lncy;->a:I

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    .line 625
    :goto_0
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lncz;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_0

    const-string v0, "gravity"

    iget-object v1, p0, Lncz;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ah()V

    .line 631
    :cond_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lncz;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    iget-object v0, p0, Lncz;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->c(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    goto :goto_0
.end method
