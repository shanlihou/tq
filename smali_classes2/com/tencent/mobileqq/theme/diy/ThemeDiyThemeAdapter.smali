.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;
.super Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;
.source "ProGuard"


# instance fields
.field public selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "ThemeDiyThemeAdapter"

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->TAG:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f09163f

    const v4, 0x7f09163e

    const v3, 0x7f09163a

    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 44
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    if-ne v1, v2, :cond_2

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02020c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resTryOnPosition:I

    if-ne v1, v2, :cond_3

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0124

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1bee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0123

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method showThumn(ILandroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f09163b

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 104
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    const v1, 0x7f0b0125

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    if-nez p2, :cond_4

    .line 114
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 117
    :cond_2
    iput-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    goto :goto_0

    .line 120
    :cond_3
    iget-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    .line 122
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 123
    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 126
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v4, :cond_5

    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    if-ne v4, v6, :cond_7

    .line 133
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getAssetsDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 138
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    if-eqz v2, :cond_9

    .line 140
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v6, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 144
    :cond_6
    :goto_2
    if-nez p3, :cond_0

    .line 145
    iput-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    goto :goto_0

    .line 135
    :cond_7
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez p3, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p0, v4, v5, p1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 141
    :cond_9
    if-nez p3, :cond_6

    .line 142
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_2
.end method
