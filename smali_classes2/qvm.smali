.class public Lqvm;
.super Ljava/util/AbstractCollection;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/SoftHashMap;


# direct methods
.method public constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lqvm;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lqvm;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->clear()V

    .line 493
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lqvm;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lqvl;

    iget-object v1, p0, Lqvm;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {v0, v1}, Lqvl;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lqvm;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvm;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-virtual {p0}, Lqvm;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvm;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    invoke-virtual {p0}, Lqvm;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
