.class public Llgb;
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
    .line 48
    iput-object p1, p0, Llgb;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iput-object p2, p0, Llgb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Llgb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 53
    const-class v1, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    const/4 v2, 0x1

    const-string v7, " mCreateTime desc "

    const-string v8, " 100 "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 57
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Llgb;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
