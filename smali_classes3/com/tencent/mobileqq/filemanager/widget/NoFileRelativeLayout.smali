.class public Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    .line 37
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    const v1, 0x7f030334

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    .line 40
    const v0, 0x7f090d6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f090182

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public setGone()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public setImageViewBackGround(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-void
.end method

.method public setLayoutParams(II)V
    .locals 3

    .prologue
    .line 74
    if-lez p1, :cond_0

    const/16 v0, 0x14

    if-gt p2, v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    if-eq v0, p2, :cond_0

    .line 81
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    .line 82
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    add-int/lit8 v2, v2, -0x14

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method

.method public setTextLeftDrawable(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public setVisible()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void
.end method
