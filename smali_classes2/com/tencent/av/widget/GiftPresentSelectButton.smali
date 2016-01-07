.class public Lcom/tencent/av/widget/GiftPresentSelectButton;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Z

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-boolean p2, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Z

    .line 23
    iput p3, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:I

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/av/widget/GiftPresentSelectButton;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f090946

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/GiftPresentSelectButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090948

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/GiftPresentSelectButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f090947

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/GiftPresentSelectButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    .line 43
    iget-boolean v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1}, Lcom/tencent/av/widget/GiftPresentSelectButton;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/av/widget/GiftPresentSelectButton;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/widget/GiftPresentSelectButton;->setMeasuredDimension(II)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/av/widget/GiftPresentSelectButton;->getMeasuredWidth()I

    move-result v1

    .line 63
    iget-boolean v2, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:Z

    if-eqz v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/av/widget/GiftPresentSelectButton;->a:I

    .line 71
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 72
    add-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    invoke-super {p0, v2, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 74
    return-void
.end method
