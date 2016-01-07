.class public Lpiu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 161
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f0202af

    const/4 v6, 0x1

    .line 115
    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/view/LayoutInflater;

    .line 118
    :cond_0
    if-nez p2, :cond_1

    .line 119
    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v1, Lpja;

    iget-object v0, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-direct {v1, v0, v3}, Lpja;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Lpiu;)V

    .line 121
    const v0, 0x7f0904e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpja;->a:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0904d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpja;->b:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpja;

    .line 126
    iget-object v1, v0, Lpja;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v6, :cond_5

    iget-object v1, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    .line 128
    iget-object v1, v0, Lpja;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v1, v0, Lpja;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, v0, Lpja;->b:Landroid/widget/TextView;

    new-instance v2, Lpiz;

    iget-object v3, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-direct {v2, v3, p1}, Lpiz;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 136
    iget-object v2, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 137
    iget-object v3, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 138
    iget-object v4, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 139
    iget-object v5, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v5, v5

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 140
    :cond_2
    iget-object v5, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    :cond_3
    :goto_1
    iget-object v0, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    :cond_4
    return-object p2

    .line 131
    :cond_5
    iget-object v1, v0, Lpja;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_6
    iget-object v5, p0, Lpiu;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 142
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    iget-object v5, v0, Lpja;->b:Landroid/widget/TextView;

    const v6, 0x7f0202b0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 147
    :pswitch_1
    iget-object v5, v0, Lpja;->b:Landroid/widget/TextView;

    const v6, 0x7f0202ae

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 150
    :pswitch_2
    iget-object v5, v0, Lpja;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
