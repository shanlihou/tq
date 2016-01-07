.class public Lcom/tencent/mobileqq/activity/aio/PanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewGroup;

.field a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

.field a:Ljava/util/ArrayList;

.field public a:Z

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(ILirj;)V
    .locals 11

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v0, v1

    .line 156
    mul-int v7, v0, p1

    .line 157
    iput p1, p2, Lirj;->a:I

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    if-ge v4, v0, :cond_4

    .line 160
    invoke-virtual {p2, v4}, Lirj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    const/4 v2, 0x0

    move v6, v2

    move v5, v1

    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    if-ge v6, v1, :cond_3

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;

    .line 164
    add-int v2, v7, v5

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;

    .line 167
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v9, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_0

    .line 170
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/tencent/image/URLDrawable;

    .line 171
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 172
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 175
    :cond_0
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Z

    if-eqz v3, :cond_1

    .line 177
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_2
    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:I

    iput v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:I

    .line 181
    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->b:I

    iput v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:I

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 161
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 179
    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:I

    .line 191
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:I

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 159
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v5

    goto/16 :goto_0

    .line 199
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    return v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    .line 54
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    .line 62
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-ltz p1, :cond_0

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lirj;

    .line 146
    if-eqz v0, :cond_2

    iget v2, v0, Lirj;->a:I

    if-ne p1, v2, :cond_2

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a(ILirj;)V

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    move-object v0, p3

    check-cast v0, Lirj;

    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v0}, Lirj;->a()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    instance-of v0, p1, Lirj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lirj;

    iget v0, v0, Lirj;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "PanelIconAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lirj;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lirj;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Lirj;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    sget v3, Lcom/tencent/widget/XPanelContainer;->e:I

    if-eq v1, v3, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a()V

    move-object v1, v2

    :goto_0
    move-object v0, p1

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/view/ViewGroup;

    .line 120
    if-nez v1, :cond_1

    .line 121
    new-instance v1, Lirj;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Lirj;-><init>(Lcom/tencent/mobileqq/activity/aio/PanelAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    :cond_1
    iput p2, v1, Lirj;->a:I

    .line 124
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a(ILirj;)V

    .line 125
    invoke-virtual {v1}, Lirj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_2
    return-object v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
