.class public Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;
.super Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V
    .locals 1

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 2139
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;-><init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2140
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 2157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 2159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()V

    goto :goto_0

    .line 2161
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->clear()V

    .line 2162
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    .prologue
    .line 2144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->maxCapacity:I

    if-le v0, v1, :cond_1

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entryRemoved key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2148
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 2149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()V

    .line 2150
    const/4 v0, 0x1

    .line 2152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
