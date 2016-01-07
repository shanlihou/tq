.class public Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher; = null

.field protected static final a:Ljava/lang/String; = "BubbleDiyFetcher"

.field private static a:Z


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/util/LRULinkedHashMap;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Z

    .line 48
    new-instance v0, Llgb;

    invoke-direct {v0, p0, p1}, Llgb;-><init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Llge;

    invoke-direct {v0, p0, p1}, Llge;-><init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 4

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 128
    if-gtz p2, :cond_1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Landroid/os/Handler;

    new-instance v1, Llgd;

    invoke-direct {v1, p0, p1}, Llgd;-><init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 184
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, v2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    const-class v3, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    const-string v4, " mUinAndTextId=? "

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 193
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 194
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/bubble/BubbleDiyText;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz p3, :cond_0

    .line 203
    invoke-interface {p3, v7, v7, v0}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;

    .line 211
    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 89
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    .line 90
    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 93
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a:Landroid/os/Handler;

    new-instance v1, Llgc;

    invoke-direct {v1, p0, p3}, Llgc;-><init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method
