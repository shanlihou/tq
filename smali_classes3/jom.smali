.class public Ljom;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Ljoi;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Ljom;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 239
    :try_start_0
    iget-object v0, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 240
    instance-of v3, v0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;

    if-eqz v3, :cond_0

    .line 241
    check-cast v0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "TroopView"

    const/4 v3, 0x2

    const-string v4, "CAdapter destroy() type conversion error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ljom;->a:Ljava/util/List;

    .line 222
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ljom;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljom;->a:Ljava/util/List;

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
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 279
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ljom;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ljom;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Card;

    .line 256
    if-nez p2, :cond_2

    .line 257
    const/4 v1, 0x1

    iget-object v2, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 258
    new-instance v2, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;

    iget-object v1, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v2, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    .line 259
    invoke-virtual {v2}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a()V

    :goto_0
    move-object v1, v2

    .line 273
    check-cast v1, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a(Ltencent/im/troop_search_searchtab/searchtab$Card;)V

    .line 274
    return-object v2

    .line 261
    :cond_0
    const/4 v1, 0x2

    iget-object v2, v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 262
    new-instance v2, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;

    iget-object v1, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v2, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    .line 263
    invoke-virtual {v2}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a()V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v2, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v1, p0, Ljom;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v2, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    .line 267
    invoke-virtual {v2}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a()V

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x3

    return v0
.end method
