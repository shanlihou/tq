.class public Leqn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ljava/util/List;

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
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 130
    .line 131
    if-nez p2, :cond_1

    .line 132
    new-instance v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;-><init>()V

    .line 133
    iget-object v0, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030206

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    const v0, 0x7f090a09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->a:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f090a0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->a:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f090a0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->b:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f090a0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->c:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    :goto_0
    iget-object v0, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;

    .line 144
    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Leqn;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    invoke-virtual {v3}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 145
    iget-object v3, v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 146
    iget-object v3, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 148
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 150
    :cond_0
    iget-object v2, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_desc1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_desc2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-object p2

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
