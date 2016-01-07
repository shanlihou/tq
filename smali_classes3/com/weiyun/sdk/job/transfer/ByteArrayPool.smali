.class public Lcom/weiyun/sdk/job/transfer/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MAX:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"

.field static gInstance:Lcom/weiyun/sdk/job/transfer/ByteArrayPool;


# instance fields
.field hitCount:I

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field newCount:I

.field sucCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->newCount:I

    .line 24
    iput v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->hitCount:I

    .line 25
    iput v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->sucCount:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->list:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/weiyun/sdk/job/transfer/ByteArrayPool;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->gInstance:Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    invoke-direct {v0}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;-><init>()V

    sput-object v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->gInstance:Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    .line 37
    :cond_0
    sget-object v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->gInstance:Lcom/weiyun/sdk/job/transfer/ByteArrayPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized createBuffer()Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    .local v0, "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :try_start_0
    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 43
    .local v3, "size":I
    :goto_0
    if-lez v3, :cond_2

    .line 44
    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->list:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v2, "data":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    if-eqz v2, :cond_0

    .line 50
    move-object v0, v2

    move-object v1, v0

    .line 60
    .end local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .end local v2    # "data":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .local v1, "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :goto_1
    if-nez v1, :cond_1

    .line 65
    :try_start_1
    new-instance v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;

    const v4, 0xa000

    new-array v4, v4, [B

    invoke-direct {v0, v4}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .end local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :goto_2
    monitor-exit p0

    return-object v0

    .line 53
    .restart local v2    # "data":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 58
    goto :goto_0

    .line 41
    .end local v2    # "data":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .end local v3    # "size":I
    :catchall_0
    move-exception v4

    :goto_3
    monitor-exit p0

    throw v4

    .end local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v3    # "size":I
    :catchall_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    goto :goto_3

    .end local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    :cond_1
    move-object v0, v1

    .end local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    goto :goto_2

    :cond_2
    move-object v1, v0

    .end local v0    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .restart local v1    # "buffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    goto :goto_1
.end method

.method public dumpInf()V
    .locals 4

    .prologue
    .line 87
    iget v1, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->hitCount:I

    iget v2, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->newCount:I

    add-int v0, v1, v2

    .line 88
    .local v0, "all":I
    const-string v1, "ByteArrayPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->newCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " all:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->hitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->sucCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "ByteArrayPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hit percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->hitCount:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% suc percent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->sucCount:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public declared-synchronized freeBuffer(Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;Z)V
    .locals 2
    .param p1, "buffer"    # Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    .param p2, "jobFinish"    # Z

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 72
    const-string v0, "ByteArrayPool"

    const-string v1, "drop freeBuffer finish job"

    invoke-static {v0, v1}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->list:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
