.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;
.super Ljava/util/HashMap;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x6d42a012700ad00eL


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Ljau;)V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljbd;)V
    .locals 1

    .prologue
    .line 1634
    if-nez p1, :cond_0

    .line 1639
    :goto_0
    return-void

    .line 1637
    :cond_0
    iget-object v0, p1, Ljbd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1638
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1653
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1654
    if-nez v0, :cond_0

    .line 1655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_0
    return-object v0
.end method

.method public remove(Ljbd;)V
    .locals 1

    .prologue
    .line 1642
    if-eqz p1, :cond_0

    iget-object v0, p1, Ljbd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    iget-object v0, p1, Ljbd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1646
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p1, Ljbd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$CacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
