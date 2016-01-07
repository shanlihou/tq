.class public Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;
.super Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 615
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 616
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a()V

    goto :goto_0

    .line 634
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;->clear()V

    .line 635
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->maxCapacity:I

    if-le v0, v1, :cond_0

    .line 621
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 622
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a()V

    .line 623
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
