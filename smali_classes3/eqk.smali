.class public Leqk;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 145
    .line 146
    if-nez p2, :cond_1

    .line 147
    new-instance v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;-><init>()V

    .line 148
    iget-object v0, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030205

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 149
    const v0, 0x7f090a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->a:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f090a0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->a:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f090a0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->b:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :goto_0
    iget-object v0, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Item2;

    .line 158
    const/high16 v2, 0x42180000    # 38.0f

    iget-object v3, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    invoke-virtual {v3}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 159
    const/high16 v3, 0x42640000    # 57.0f

    iget-object v4, p0, Leqk;->a:Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    invoke-virtual {v4}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 160
    iget-object v4, v0, Ltencent/im/troop_search_searchtab/searchtab$Item2;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 161
    iget-object v3, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 165
    :cond_0
    iget-object v2, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ltencent/im/troop_search_searchtab/searchtab$Item2;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Item2;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-object p2

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
