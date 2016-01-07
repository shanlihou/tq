.class Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;
.super Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vas/AvatarPendantManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/AvatarPendantManager;I)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->this$0:Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$LruLinkedHashMap;->clear()V

    .line 160
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->maxCapacity:I

    if-le v0, v2, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entryRemoved key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    move v0, v1

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
