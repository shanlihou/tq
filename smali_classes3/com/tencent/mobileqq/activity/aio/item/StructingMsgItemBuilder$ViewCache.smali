.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

.field private b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1664
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1665
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>(Ljau;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    .line 1666
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>(Ljau;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    return-void
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1727
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1728
    goto :goto_0

    .line 1729
    :cond_0
    return v1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1717
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1718
    if-nez v0, :cond_0

    .line 1719
    const-string v0, "key 0"

    .line 1721
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/ViewGroup;)Ljbd;
    .locals 3

    .prologue
    .line 1697
    const/4 v1, 0x0

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 1699
    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {v0, p2}, Ljbd;->a(Landroid/view/ViewGroup;)V

    .line 1706
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Ljbd;)V

    .line 1707
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Ljbd;)V

    .line 1708
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1687
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1688
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Ljbd;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {v0}, Ljbd;->a()Landroid/view/View;

    move-result-object v0

    .line 1692
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->clear()V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->clear()V

    .line 1714
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    new-instance v1, Ljbd;

    invoke-direct {v1, p1, p2, p3}, Ljbd;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Ljbd;)V

    .line 1670
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1673
    if-nez p2, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return-void

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 1677
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 1678
    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Ljbd;)V

    .line 1680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->b:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->add(Ljbd;)V

    goto :goto_0
.end method
