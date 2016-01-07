.class public final Lknn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1043
    iput-object p1, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1044
    const/4 v0, -0x1

    iput v0, p0, Lknn;->b:I

    .line 1045
    iput-object p2, p0, Lknn;->a:[Ljava/lang/Object;

    .line 1046
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1082
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1083
    iget-object v1, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_1

    .line 1084
    iget-object v1, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1091
    return-void

    .line 1082
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lknn;->a:Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;->a(Lcom/tencent/mobileqq/app/BoundedPriorityBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1050
    iget v0, p0, Lknn;->a:I

    iget-object v1, p0, Lknn;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1055
    iget v0, p0, Lknn;->a:I

    iget-object v1, p0, Lknn;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1056
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1059
    :cond_0
    iget v0, p0, Lknn;->a:I

    iput v0, p0, Lknn;->b:I

    .line 1060
    iget-object v0, p0, Lknn;->a:[Ljava/lang/Object;

    iget v1, p0, Lknn;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknn;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1065
    iget v0, p0, Lknn;->b:I

    if-ne v0, v2, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lknn;->a:[Ljava/lang/Object;

    iget v1, p0, Lknn;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lknn;->a(Ljava/lang/Object;)V

    .line 1070
    iput v2, p0, Lknn;->b:I

    .line 1071
    return-void
.end method
