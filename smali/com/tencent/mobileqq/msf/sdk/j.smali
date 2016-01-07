.class public Lcom/tencent/mobileqq/msf/sdk/j;
.super Ljava/util/AbstractQueue;
.source "MyLinkedBlockingDeque.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/j$1;,
        Lcom/tencent/mobileqq/msf/sdk/j$b;,
        Lcom/tencent/mobileqq/msf/sdk/j$c;,
        Lcom/tencent/mobileqq/msf/sdk/j$a;,
        Lcom/tencent/mobileqq/msf/sdk/j$d;
    }
.end annotation


# static fields
.field private static final d:J = -0x56223931da801daL


# instance fields
.field transient a:Lcom/tencent/mobileqq/msf/sdk/j$d;

.field transient b:Lcom/tencent/mobileqq/msf/sdk/j$d;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient e:I

.field private final f:I

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    .line 136
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    .line 145
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 146
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->f:I

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 160
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;-><init>(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 167
    :cond_1
    :try_start_1
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/sdk/j;->c(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Deque full"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 1154
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1155
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1159
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1160
    if-nez v0, :cond_0

    .line 1164
    return-void

    .line 1162
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1134
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 1137
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1136
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    goto :goto_0

    .line 1139
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1143
    return-void

    .line 1141
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->f:I

    if-lt v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 186
    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-nez v1, :cond_1

    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 192
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->f:I

    if-lt v0, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 205
    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-nez v1, :cond_1

    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 211
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    goto :goto_1
.end method

.method private o()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 222
    if-nez v2, :cond_0

    .line 235
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 225
    iget-object v1, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 226
    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 227
    iput-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 228
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 229
    if-nez v3, :cond_1

    .line 230
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 233
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 232
    :cond_1
    iput-object v0, v3, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    goto :goto_1
.end method

.method private p()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 244
    if-nez v2, :cond_0

    .line 257
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 247
    iget-object v1, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 248
    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 249
    iput-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 250
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 251
    if-nez v3, :cond_1

    .line 252
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 255
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 257
    goto :goto_0

    .line 254
    :cond_1
    iput-object v0, v3, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)I
    .locals 1

    .prologue
    .line 698
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 708
    if-nez p1, :cond_0

    .line 709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 710
    :cond_0
    if-ne p1, p0, :cond_1

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 712
    :cond_1
    if-gtz p2, :cond_2

    .line 722
    :goto_0
    return v0

    .line 714
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 715
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 717
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 718
    :goto_1
    if-ge v0, v1, :cond_3

    .line 719
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    .line 722
    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->c()Ljava/lang/Object;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 418
    :cond_0
    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 479
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 480
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v1, v0

    .line 483
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    .line 485
    const/4 v0, 0x0

    .line 490
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 488
    return-object v0

    .line 486
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Lcom/tencent/mobileqq/msf/sdk/j$d;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 266
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 267
    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->o()Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 269
    :cond_0
    if-nez v1, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->p()Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_1
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 273
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 372
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 373
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 375
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 376
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 378
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 379
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 380
    const/4 v0, 0x0

    .line 385
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    return v0

    .line 381
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Ljava/lang/Object;)V

    .line 599
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->d()Ljava/lang/Object;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 427
    :cond_0
    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 497
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 498
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v1, v0

    .line 501
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->p()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    .line 503
    const/4 v0, 0x0

    .line 508
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    return-object v0

    .line 504
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 395
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 396
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 398
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 401
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/j;->c(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 402
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 403
    const/4 v0, 0x0

    .line 408
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    return v0

    .line 404
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 434
    return-object v1

    .line 436
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 649
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/j;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 306
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 307
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 311
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 313
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 311
    return v0

    .line 313
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 954
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 955
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 958
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 959
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 960
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 961
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    move-object v0, v1

    .line 963
    goto :goto_0

    .line 964
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 965
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 970
    return-void

    .line 968
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 789
    if-nez p1, :cond_0

    .line 796
    :goto_0
    return v0

    .line 790
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 791
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 793
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 794
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 795
    const/4 v0, 0x1

    .line 798
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 793
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 798
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 444
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->p()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 444
    return-object v1

    .line 446
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 322
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 326
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->c(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    return v0

    .line 328
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 455
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 457
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 337
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 342
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 347
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 465
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 468
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 470
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 354
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 355
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$d;-><init>(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 359
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->c(Lcom/tencent/mobileqq/msf/sdk/j$d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->i()Ljava/lang/Object;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 518
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 551
    if-nez p1, :cond_0

    .line 561
    :goto_0
    return v0

    .line 552
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 553
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 556
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Lcom/tencent/mobileqq/msf/sdk/j$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    const/4 v0, 0x1

    .line 563
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 555
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->j()Ljava/lang/Object;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 527
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 568
    if-nez p1, :cond_0

    .line 578
    :goto_0
    return v0

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 570
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 573
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 574
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Lcom/tencent/mobileqq/msf/sdk/j$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    const/4 v0, 0x1

    .line 580
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 572
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 580
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 534
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->f(Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 986
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/j$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/j;Lcom/tencent/mobileqq/msf/sdk/j$1;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 546
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 544
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Ljava/lang/Object;)V

    .line 736
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 683
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 685
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v2

    .line 687
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 685
    return v0

    .line 687
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1004
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/j$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/j;Lcom/tencent/mobileqq/msf/sdk/j$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 772
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 774
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 774
    return v1

    .line 776
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 858
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 859
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 861
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 862
    const/4 v1, 0x0

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 864
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 863
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 865
    return-object v4
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 908
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 909
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 911
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    if-ge v0, v1, :cond_0

    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/j;->e:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 915
    :cond_0
    const/4 v1, 0x0

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 917
    add-int/lit8 v2, v1, 0x1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 916
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    move v1, v2

    goto :goto_0

    .line 918
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 919
    const/4 v0, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 920
    return-object p1

    .line 922
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 927
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 928
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 931
    if-nez v0, :cond_0

    .line 932
    const-string v0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 941
    return-object v0

    .line 934
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 937
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    .line 938
    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/j$d;->c:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 940
    if-nez v0, :cond_2

    .line 941
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 943
    goto :goto_1

    .line 945
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
