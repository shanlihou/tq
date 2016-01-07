.class public Legm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 619
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 625
    if-nez p2, :cond_5

    .line 626
    new-instance v1, Lcom/tencent/av/widget/GiftPresentSelectButton;

    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-static {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->b(Lcom/tencent/av/ui/GiftPresentDialog;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/av/widget/GiftPresentSelectButton;-><init>(Landroid/content/Context;ZI)V

    :goto_0
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/tencent/av/widget/GiftPresentSelectButton;

    .line 630
    iget-object v2, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 632
    iget-object v2, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legy;

    .line 635
    iget-object v3, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v4, v4, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    iget-object v5, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v5, v5, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    iget-wide v7, v2, Legy;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Legy;->a:Ljava/lang/String;

    .line 638
    iget-object v3, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v4, v4, Lcom/tencent/av/ui/GiftPresentDialog;->a:I

    iget-object v5, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v5, v5, Lcom/tencent/av/ui/GiftPresentDialog;->b:J

    iget-wide v7, v2, Legy;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 639
    if-nez v3, :cond_0

    .line 640
    iget-object v3, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v3}, Lcom/tencent/av/ui/GiftPresentDialog;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 643
    :cond_0
    iget-object v4, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v4, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    iget-object v5, v2, Legy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v4, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v4, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 647
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v3, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-wide v3, v3, Lcom/tencent/av/ui/GiftPresentDialog;->d:J

    iget-wide v5, v2, Legy;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 650
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const v4, 0x7f0204b0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 651
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b018f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    iget-object v0, v2, Legy;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v3, v0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a0713

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Legy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :cond_1
    :goto_1
    return-object v1

    .line 656
    :cond_2
    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0713

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 660
    :cond_3
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const v3, 0x7f0204af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 661
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    iget-object v0, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 664
    :cond_4
    iget-object v2, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftPresentDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 666
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    const v3, 0x7f0204a7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v2, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    const v3, 0x7f0204af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 673
    iget-object v3, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    iget-object v2, p0, Legm;->a:Lcom/tencent/av/ui/GiftPresentDialog;

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

    .line 674
    iget-object v0, v0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move-object v1, p2

    goto/16 :goto_0
.end method
