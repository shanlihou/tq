.class public Lpil;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 151
    iget-object v1, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/LayoutInflater;

    .line 154
    :cond_0
    if-nez p2, :cond_1

    .line 155
    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ad

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lpiq;

    iget-object v0, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-direct {v1, v0, v3}, Lpiq;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;Lpil;)V

    .line 158
    const v0, 0x7f0904d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpiq;->a:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    .line 163
    iget-object v1, v0, Lpiq;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, v0, Lpiq;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, v0, Lpiq;->a:Landroid/widget/TextView;

    new-instance v2, Lpip;

    iget-object v3, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-direct {v2, v3, p1}, Lpip;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, v0, Lpiq;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 169
    iget-object v2, v0, Lpiq;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 170
    iget-object v3, v0, Lpiq;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 171
    iget-object v4, v0, Lpiq;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 172
    iget-object v5, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 173
    iget-object v5, v0, Lpiq;->a:Landroid/widget/TextView;

    const v6, 0x7f0202af

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    :cond_2
    :goto_0
    iget-object v0, v0, Lpiq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    :cond_3
    return-object p2

    .line 175
    :cond_4
    if-nez p1, :cond_5

    .line 176
    iget-object v5, v0, Lpiq;->a:Landroid/widget/TextView;

    const v6, 0x7f0202b0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 178
    :cond_5
    iget-object v5, p0, Lpil;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    .line 179
    iget-object v5, v0, Lpiq;->a:Landroid/widget/TextView;

    const v6, 0x7f0202ae

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
