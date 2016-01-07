.class public Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;
.super Ljava/util/AbstractQueue;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = -0x1


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final a:[Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;-><init>(ILjava/util/Comparator;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 123
    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;-><init>(ILjava/util/Comparator;Z)V

    .line 159
    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;Z)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 211
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    .line 218
    iput-object p2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/Comparator;

    .line 219
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    .line 220
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;-><init>(ILjava/util/Comparator;Z)V

    .line 141
    return-void
.end method

.method public constructor <init>(IZLjava/util/Collection;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;-><init>(IZ)V

    .line 183
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity must be greater than collection size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 854
    if-eqz p1, :cond_1

    .line 855
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-ge v0, v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    :goto_1
    return v0

    .line 855
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b()Ljava/lang/Object;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 896
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 827
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 829
    if-ne v0, p1, :cond_1

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 841
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 843
    return-void

    .line 832
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 833
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/Comparator;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/Comparator;

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private static a(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 993
    if-eqz p4, :cond_1

    move v7, v3

    .line 994
    :goto_0
    if-eqz v7, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    .line 995
    :goto_1
    ushr-int/lit8 v8, p3, 0x1

    .line 997
    :goto_2
    if-ge p0, v8, :cond_0

    .line 998
    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 999
    aget-object v1, p2, v6

    .line 1000
    add-int/lit8 v5, v6, 0x1

    .line 1002
    if-ge v5, p3, :cond_a

    .line 1003
    if-eqz v7, :cond_4

    aget-object v0, p2, v5

    invoke-interface {p4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 1007
    :goto_3
    if-eqz v0, :cond_a

    .line 1008
    aget-object v1, p2, v5

    .line 1012
    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {p4, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v3

    .line 1016
    :goto_5
    if-eqz v0, :cond_9

    .line 1024
    :cond_0
    aput-object p1, p2, p0

    .line 1025
    return-void

    :cond_1
    move v7, v4

    .line 993
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 994
    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 1003
    goto :goto_3

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Comparable;

    aget-object v9, p2, v5

    invoke-interface {v0, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v4

    .line 1012
    goto :goto_5

    :cond_7
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_5

    .line 1020
    :cond_9
    aput-object v1, p2, p0

    move p0, v5

    .line 1022
    goto :goto_2

    :cond_a
    move v5, v6

    goto :goto_4
.end method

.method private static a(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 947
    if-eqz p3, :cond_1

    move v5, v2

    .line 948
    :goto_0
    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 950
    :goto_1
    if-lez p0, :cond_0

    .line 951
    add-int/lit8 v1, p0, -0x1

    ushr-int/lit8 v4, v1, 0x1

    .line 952
    aget-object v6, p2, v4

    .line 953
    if-eqz v5, :cond_4

    invoke-interface {p3, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v2

    .line 957
    :goto_2
    if-eqz v1, :cond_6

    .line 965
    :cond_0
    aput-object p1, p2, p0

    .line 966
    return-void

    :cond_1
    move v5, v3

    .line 947
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 948
    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    move v1, v3

    .line 953
    goto :goto_2

    :cond_4
    invoke-interface {v0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2

    .line 961
    :cond_6
    aput-object v6, p2, p0

    move p0, v4

    .line 963
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 799
    if-nez p0, :cond_0

    .line 800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 802
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 814
    if-ne p0, p1, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not allowed due to same object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 910
    .line 912
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-lez v0, :cond_0

    .line 913
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 915
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 916
    iget-object v4, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 917
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/Comparator;

    invoke-static {v5, v3, v1, v2, v4}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 918
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    .line 921
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 873
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 874
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 876
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 661
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-ge v0, v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 670
    return-void

    .line 668
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 541
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2

    .prologue
    .line 575
    invoke-static {p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)V

    .line 576
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 581
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b()Ljava/lang/Object;

    move-result-object v0

    .line 583
    :goto_0
    if-eqz v0, :cond_0

    .line 584
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_0
    if-lez v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 596
    return v1

    .line 593
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2

    .prologue
    .line 629
    invoke-static {p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)V

    .line 630
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 636
    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 637
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_0
    if-lez v0, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 648
    return v0

    .line 645
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 788
    new-instance v0, Lknn;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lknn;-><init>(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const/4 v0, 0x1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 330
    return v0

    .line 327
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 353
    invoke-static {p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 359
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    const/4 v0, 0x1

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return v0

    .line 362
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 363
    const/4 v0, 0x0

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 367
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 370
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 447
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 389
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 418
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-lez v2, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-object v0

    .line 420
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 421
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 425
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 428
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 288
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 293
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 296
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 300
    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 515
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Ljava/lang/Object;)I

    move-result v1

    .line 517
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 518
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    const/4 v0, 0x1

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 524
    return v0

    .line 522
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public take()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 256
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 261
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 264
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "myQueue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 691
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-gez v0, :cond_1

    .line 692
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 696
    if-gez v0, :cond_2

    .line 697
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 699
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v1, v1, 0x0

    .line 700
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 737
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-ge v0, v1, :cond_2

    .line 739
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-gez v0, :cond_0

    .line 740
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 742
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 743
    if-gez v0, :cond_1

    .line 744
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 746
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    add-int/lit8 v1, v1, 0x0

    .line 747
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    .line 752
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    if-le v0, v1, :cond_3

    .line 755
    iget v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
