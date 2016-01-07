.class public abstract Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->b:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:I

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a()Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:I

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    return-void
.end method
