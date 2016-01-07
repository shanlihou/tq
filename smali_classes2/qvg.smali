.class public Lqvg;
.super Ljava/util/AbstractSet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/SoftHashMap;


# direct methods
.method public constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->clear()V

    .line 531
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 517
    iget-object v1, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;Ljava/lang/Object;)Lqve;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lqvf;

    iget-object v1, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {v0, v1}, Lqvf;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->b(Lcommon/qzone/component/cache/common/SoftHashMap;Ljava/lang/Object;)Lqve;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lqvg;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvg;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-virtual {p0}, Lqvg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lqvk;

    invoke-direct {v3, v0}, Lqvk;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvg;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    invoke-virtual {p0}, Lqvg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lqvk;

    invoke-direct {v3, v0}, Lqvk;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
