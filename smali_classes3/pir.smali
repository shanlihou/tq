.class public Lpir;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->inflater:Landroid/view/LayoutInflater;

    .line 62
    :cond_0
    if-nez p2, :cond_1

    .line 63
    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ae

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lpit;

    iget-object v0, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-direct {v1, v0, v3}, Lpit;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;Lpir;)V

    .line 65
    const v0, 0x7f0904d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpit;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0904d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lpit;->a:Landroid/widget/CheckBox;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    .line 70
    iget-object v1, v0, Lpit;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, v0, Lpit;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lpir;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget v1, v1, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:I

    if-ne v1, p1, :cond_3

    .line 73
    iget-object v0, v0, Lpit;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    :cond_2
    :goto_0
    return-object p2

    .line 75
    :cond_3
    iget-object v0, v0, Lpit;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
