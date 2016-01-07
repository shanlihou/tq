.class public Lqvj;
.super Ljava/util/AbstractSet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/SoftHashMap;


# direct methods
.method public constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->clear()V

    .line 462
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lqvi;

    iget-object v1, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {v0, v1}, Lqvi;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0, p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lqvj;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-virtual {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvj;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-virtual {p0}, Lqvj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqvj;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-virtual {p0}, Lqvj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
