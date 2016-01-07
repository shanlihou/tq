.class public Llge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iput-object p2, p0, Llge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v2, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 151
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 154
    if-gtz v5, :cond_0

    .line 155
    monitor-exit v2

    .line 179
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Llge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v6

    move v1, v0

    .line 158
    :goto_1
    if-ge v1, v5, :cond_2

    .line 159
    const-class v7, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    const-string v8, " mUinAndTextId=? "

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 167
    iget-object v4, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_3
    :try_start_1
    iget-object v0, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v1, p0, Llge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/List;)V

    .line 172
    monitor-exit v2

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Llge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v3, v3, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 177
    iget-object v0, p0, Llge;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 178
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
