.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field private a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field private a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/os/Handler;

    .line 49
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Ljava/lang/ref/SoftReference;

    .line 51
    const/16 v0, 0x13

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:I

    .line 57
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lpig;

    invoke-direct {v0, p0}, Lpig;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V

    .line 217
    iget v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 218
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v3, 0x7f020efd

    const/16 v2, 0x8

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904df

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/os/Handler;

    new-instance v1, Lpih;

    invoke-direct {v1, p0}, Lpih;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/os/Handler;

    new-instance v1, Lpii;

    invoke-direct {v1, p0}, Lpii;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 63
    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move v1, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 67
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    const v0, 0x7f09035a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    new-instance v1, Lpif;

    invoke-direct {v1, p0}, Lpif;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 86
    if-nez v0, :cond_1

    .line 115
    :goto_1
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tencent/devicelib/DeviceLib;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const v2, 0x7f020029

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setBackgroundResource(I)V

    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    goto :goto_1
.end method
