.class public Lcom/tencent/mobileqq/widget/PadQQCheckBox;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    .line 39
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030164

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f090783

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f090784

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/TextView;

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->setChecked(Z)V

    .line 70
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f02039e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->refreshDrawableState()V

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PadQQCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f02039c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
