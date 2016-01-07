.class public Lcom/tencent/biz/widgets/InputDialog;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x1

    const/high16 v6, 0x42140000    # 37.0f

    const/4 v5, 0x0

    .line 65
    new-instance v0, Lcom/tencent/biz/widgets/InputDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/widgets/InputDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/InputDialog;->setContentView(I)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/biz/widgets/InputDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 68
    invoke-virtual {v0, p2}, Lcom/tencent/biz/widgets/InputDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 69
    invoke-virtual {v0, p3, p6}, Lcom/tencent/biz/widgets/InputDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;

    .line 70
    invoke-virtual {v0, p4, p5}, Lcom/tencent/biz/widgets/InputDialog;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;

    .line 71
    invoke-virtual {v0, v5}, Lcom/tencent/biz/widgets/InputDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 74
    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x78

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    const v2, 0x7f02079b

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 76
    invoke-virtual {v1, v8, v5, v8, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHeight(I)V

    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/InputDialog;->a(Landroid/widget/EditText;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;
    .locals 2

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_0
    return-object p0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->lBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lfjs;

    invoke-direct {v1, p0, p2}, Lfjs;-><init>(Lcom/tencent/biz/widgets/InputDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method protected a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/biz/widgets/InputDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 58
    iput-object p1, p0, Lcom/tencent/biz/widgets/InputDialog;->a:Landroid/widget/EditText;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;
    .locals 2

    .prologue
    .line 112
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_0
    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->rBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lfjt;

    invoke-direct {v1, p0, p2}, Lfjt;-><init>(Lcom/tencent/biz/widgets/InputDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/InputDialog;->setSeperatorState()V

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/widgets/InputDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/widgets/InputDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/widgets/InputDialog;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;

    move-result-object v0

    return-object v0
.end method
