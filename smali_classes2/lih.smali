.class public Llih;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Llif;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Llih;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 192
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

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
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 220
    invoke-virtual {p0, p1}, Llih;->getItemViewType(I)I

    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030396

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    new-instance v1, Llii;

    invoke-direct {v1}, Llii;-><init>()V

    .line 226
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llii;->a:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llii;->a:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f090b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llii;->d:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f090b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llii;->b:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llii;->c:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    .line 234
    iget-object v1, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/CondFitUser;

    .line 235
    iget-object v2, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Llii;LSummaryCard/CondFitUser;)Ljava/lang/String;

    move-result-object v0

    .line 236
    sget-boolean v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Z

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    :cond_1
    :goto_0
    return-object p2

    .line 240
    :cond_2
    if-nez p2, :cond_3

    .line 241
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v1, Llij;

    invoke-direct {v1}, Llij;-><init>()V

    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Llij;->a:Landroid/widget/ProgressBar;

    .line 247
    const v0, 0x7f090744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f090739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llij;->a:Landroid/widget/TextView;

    .line 250
    :cond_3
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iput v4, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 252
    iget-object v0, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a()V

    .line 255
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 256
    iget-object v1, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 257
    iget-object v1, v0, Llij;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v0, v0, Llij;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v1, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    if-ne v1, v4, :cond_6

    .line 260
    iget-object v1, v0, Llij;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v0, v0, Llij;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_6
    iget-object v1, p0, Llih;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 263
    iget-object v1, v0, Llij;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, v0, Llij;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x2

    return v0
.end method
