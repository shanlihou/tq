.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;
.super Ljava/util/HashMap;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getContentView(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->onMovedToScrapHeap(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1752
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 1753
    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0, p2}, Ljbd;->a(Landroid/view/ViewGroup;)V

    .line 1755
    invoke-virtual {v0}, Ljbd;->a()Landroid/view/View;

    move-result-object v0

    .line 1757
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1740
    if-nez p2, :cond_1

    .line 1748
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 1744
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 1745
    invoke-virtual {v0}, Ljbd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1735
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    new-instance v0, Ljbd;

    invoke-direct {v0, p1, p2, p3}, Ljbd;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-super {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    return-void
.end method
