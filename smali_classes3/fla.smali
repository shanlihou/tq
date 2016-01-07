.class Lfla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lfkz;

.field private a:Ljava/lang/Thread;

.field private final a:Ljava/util/Iterator;

.field private a:Z

.field private b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lfkz;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lfla;->a:Lfkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 259
    iget-object v0, p0, Lfla;->a:Lfkz;

    iget-object v0, v0, Lfkz;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lfla;->a:Ljava/util/Iterator;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfla;->a:Z

    .line 266
    :cond_0
    :goto_0
    iget-object v0, p0, Lfla;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfla;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lfla;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lfla;->a:Ljava/lang/Thread;

    .line 268
    iget-object v0, p0, Lfla;->a:Lfkz;

    iget-boolean v0, v0, Lfkz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lfla;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lfla;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lfla;->a:Ljava/lang/Thread;

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfla;->a:Z

    .line 285
    const/4 v1, 0x0

    iput-object v1, p0, Lfla;->a:Ljava/lang/Thread;

    .line 286
    iput-object v0, p0, Lfla;->b:Ljava/lang/Thread;

    .line 287
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lfla;->a()V

    .line 276
    iget-object v0, p0, Lfla;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lfla;->a()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-boolean v0, p0, Lfla;->a:Z

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lfla;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 295
    iget-object v0, p0, Lfla;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPreferencesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/ThreadTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/util/Vector;

    invoke-static {v0, v1, v2}, Lcom/tencent/common/app/ThreadTracker;->a(JLjava/util/List;)Lflb;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 306
    iget-object v1, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lflb;->a(Lflb;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/common/app/ThreadTracker;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lflb;->a(Lflb;J)J

    .line 317
    :cond_2
    :goto_0
    iget-object v0, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPreferencesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 321
    :cond_3
    iput-object v6, p0, Lfla;->b:Ljava/lang/Thread;

    .line 323
    :cond_4
    return-void

    .line 311
    :cond_5
    new-instance v0, Lflb;

    iget-object v1, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lflb;-><init>(JLjava/lang/String;JLjava/lang/Throwable;)V

    .line 312
    iget-object v1, p0, Lfla;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lflb;->a(Lflb;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/common/app/ThreadTracker;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lflb;->a(Lflb;J)J

    .line 314
    sget-object v1, Lcom/tencent/common/app/ThreadTracker;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
