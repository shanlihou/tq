.class public Lphl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    array-length v0, v0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 233
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 193
    iget-object v1, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->inflater:Landroid/view/LayoutInflater;

    .line 196
    :cond_0
    if-nez p2, :cond_1

    .line 197
    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getDialogListItemLayout()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v1, Lpht;

    iget-object v0, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {v1, v0, v3}, Lpht;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Lphl;)V

    .line 199
    const v0, 0x7f0904d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpht;->a:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    .line 204
    iget-object v1, v0, Lpht;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, v0, Lpht;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lpht;->a:Landroid/widget/TextView;

    new-instance v2, Lphs;

    iget-object v3, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {v2, v3, p1}, Lphs;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, v0, Lpht;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 210
    iget-object v2, v0, Lpht;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 211
    iget-object v3, v0, Lpht;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 212
    iget-object v4, v0, Lpht;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 213
    iget-object v5, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 214
    iget-object v5, v0, Lpht;->a:Landroid/widget/TextView;

    const v6, 0x7f0202af

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 225
    :cond_2
    :goto_0
    iget-object v0, v0, Lpht;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    :cond_3
    return-object p2

    .line 216
    :cond_4
    if-nez p1, :cond_5

    .line 217
    iget-object v5, v0, Lpht;->a:Landroid/widget/TextView;

    const v6, 0x7f0202b0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 219
    :cond_5
    iget-object v5, p0, Lphl;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v5, v5, Lcom/tencent/mobileqq/utils/QQCustomDialog;->items:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    .line 220
    iget-object v5, v0, Lpht;->a:Landroid/widget/TextView;

    const v6, 0x7f0202ae

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
