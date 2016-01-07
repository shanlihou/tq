.class public Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 189
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Landroid/view/LayoutInflater;

    .line 190
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 212
    .line 213
    if-nez p2, :cond_0

    .line 215
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0302c6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    const v0, 0x7f0905bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->d:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->a:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0904f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->b:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 230
    const-string v2, "uin"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    iput-object v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->b:Ljava/lang/String;

    .line 232
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "uin"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->a:Landroid/widget/TextView;

    const-string v4, "nick"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :goto_1
    return-object p2

    .line 226
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
