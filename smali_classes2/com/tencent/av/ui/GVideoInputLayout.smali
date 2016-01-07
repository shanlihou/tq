.class public Lcom/tencent/av/ui/GVideoInputLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field public a:Z

.field public b:Landroid/view/View;

.field public b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->b:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/GVideoInputLayout;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->b:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/GVideoInputLayout;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f0204ba

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 43
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    const v0, 0x7f09098a

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/view/View;

    .line 47
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->d:Landroid/view/View;

    .line 48
    const v0, 0x7f090892

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->c:Landroid/view/View;

    .line 49
    const v0, 0x7f0908c8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->b:Landroid/view/View;

    .line 50
    const v0, 0x7f0907db

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->e:Landroid/view/View;

    .line 51
    const v0, 0x7f090899

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->g:Landroid/view/View;

    .line 52
    const v0, 0x7f090891

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->f:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/view/View;

    const v1, 0x7f0204b4

    const v2, 0x7f0b0292

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/view/View;II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->b:Landroid/view/View;

    const v1, 0x7f0204c5

    const v2, 0x7f0b0294

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/view/View;II)V

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    const v1, 0x7f0b0293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 58
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->c:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(Landroid/content/res/Resources;I)Lcom/tencent/av/utils/TintDrawableStateDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->d:Landroid/view/View;

    const v2, 0x7f0204be

    invoke-static {v0, v2}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(Landroid/content/res/Resources;I)Lcom/tencent/av/utils/TintDrawableStateDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoInputLayout;->a()V

    .line 71
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->c:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(Landroid/content/res/Resources;I)Lcom/tencent/av/utils/TintDrawableStateDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    const v0, 0x7f09035a

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 84
    const v0, 0x7f090989

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lefu;

    invoke-direct {v1, p0}, Lefu;-><init>(Lcom/tencent/av/ui/GVideoInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    return-void
.end method

.method public setCameraStageStatus(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/av/ui/GVideoInputLayout;->a:Z

    .line 76
    return-void
.end method
