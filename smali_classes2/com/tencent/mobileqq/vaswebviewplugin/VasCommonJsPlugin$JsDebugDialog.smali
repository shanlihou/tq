.class Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v1, 0x400

    const/4 v4, -0x1

    .line 579
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    .line 580
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 581
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 583
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 584
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 585
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 592
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 593
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 610
    return-void
.end method

.method public log(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "log:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 603
    goto :goto_1

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
