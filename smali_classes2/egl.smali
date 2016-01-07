.class public Legl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 575
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 581
    if-nez p2, :cond_1

    .line 582
    new-instance v1, Lcom/tencent/av/widget/GiftPresentSelectButton;

    iget-object v0, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->a(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/av/widget/GiftPresentSelectButton;-><init>(Landroid/content/Context;ZI)V

    :goto_0
    move-object v0, v1

    .line 585
    check-cast v0, Lcom/tencent/av/widget/GiftPresentSelectButton;

    .line 587
    iget-object v2, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->e:I

    if-ne v2, p1, :cond_0

    .line 588
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b018f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const v3, 0x7f0204b0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 594
    :goto_1
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    return-object v1

    .line 591
    :cond_0
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Legl;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b016a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const v3, 0x7f0204af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
