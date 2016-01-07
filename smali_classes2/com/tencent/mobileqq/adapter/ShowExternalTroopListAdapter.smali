.class public Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "ShowExternalTroopListAdapter"


# instance fields
.field a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/List;

.field protected b:Z

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;Lcom/tencent/widget/XListView;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Ljava/util/List;

    .line 39
    iput-boolean v6, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Ljava/lang/String;

    .line 44
    iput-boolean v6, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Z

    .line 276
    new-instance v0, Lkmf;

    invoke-direct {v0, p0}, Lkmf;-><init>(Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/content/Context;

    .line 76
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 77
    iput-boolean p5, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Z

    .line 78
    iput-object p6, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Ljava/lang/String;

    .line 80
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 83
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 223
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 228
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 229
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 232
    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Z

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->c:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->notifyDataSetChanged()V

    .line 53
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302d4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    :goto_0
    return-object p2

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;

    .line 197
    if-nez v0, :cond_1

    move-object p2, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p3, v2, v3, v4}, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;

    move-result-object p2

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 209
    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 210
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Landroid/content/Context;

    invoke-static {p2, v3, v2}, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V

    .line 211
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    .line 213
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    .line 214
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 241
    :goto_0
    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 246
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Ljava/util/List;

    new-instance v4, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$TroopListItem;-><init>(ILcom/tencent/mobileqq/data/ShowExternalTroop;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 253
    return-void
.end method
