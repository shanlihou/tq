.class public final Lcom/tencent/upload/network/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/base/d;
.implements Lcom/tencent/upload/network/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/c/c$a;,
        Lcom/tencent/upload/network/c/c$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/tencent/upload/network/base/a;

.field private b:Lcom/tencent/upload/network/b/k;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private volatile e:I

.field private f:Lcom/tencent/upload/network/a/b;

.field private g:I

.field private final h:I

.field private i:Lcom/tencent/upload/network/b/k;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/upload/common/c;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/upload/network/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/network/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/network/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/network/c/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Looper;Lcom/tencent/upload/network/c/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/network/c/c;->p:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/upload/network/c/c;->h:I

    new-instance v0, Lcom/tencent/upload/common/c;

    invoke-direct {v0, p2}, Lcom/tencent/upload/common/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/c/c;->b(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/a/a;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doHandleHandshake"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/upload/network/a/b;->onResponse(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    iput v3, p0, Lcom/tencent/upload/network/c/c;->g:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v3}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Session"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doError: sessionError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    invoke-virtual {v0, p0, p2, p3, v1}, Lcom/tencent/upload/network/a/b;->onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    const v3, 0x88b8

    if-ne p2, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-nez v0, :cond_0

    const-string v0, "Session"

    const-string v1, "doError at NO_CONNECTION!"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/c/c$a;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p1, Lcom/tencent/upload/network/c/c$a;->d:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doSendRequest no connection, actSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v3}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sendSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v3}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p1, Lcom/tencent/upload/network/c/c$a;->d:I

    const/16 v0, 0x7918

    const-string v2, "doSendRequest has no connection"

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v3, Lcom/tencent/upload/network/c/c$b;

    invoke-direct {v3, v4}, Lcom/tencent/upload/network/c/c$b;-><init>(B)V

    iget-object v0, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v6}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c$a;Lcom/tencent/upload/network/c/c$b;Z)V

    :goto_2
    iget v0, v3, Lcom/tencent/upload/network/c/c$b;->a:I

    if-eqz v0, :cond_2

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doSendRequest retrieveResult:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Lcom/tencent/upload/network/c/c$b;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " actSeq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " reqSeq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sendSeq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    iget v0, v3, Lcom/tencent/upload/network/c/c$b;->a:I

    iget-object v1, v3, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v4}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c$a;Lcom/tencent/upload/network/c/c$b;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/tencent/upload/network/c/c$b;->c:[B

    array-length v4, v0

    const v0, 0xea60

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v5

    if-eqz v5, :cond_6

    const v0, 0x1d4c0

    move v1, v0

    :goto_3
    if-eqz v5, :cond_3

    const/4 v0, 0x5

    :goto_4
    div-int v0, v4, v0

    add-int/2addr v0, v1

    iget-object v1, v3, Lcom/tencent/upload/network/c/c$b;->c:[B

    invoke-virtual {v2, v1, p2, v0}, Lcom/tencent/upload/network/base/a;->a([BII)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Session"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doSendRequest sendAsync:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    const/16 v0, 0x75f8

    const-string v1, "doSendRequest sendAsync false"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x14

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/upload/network/base/a;->c()V

    iget-boolean v0, v3, Lcom/tencent/upload/network/c/c$b;->e:Z

    if-eqz v0, :cond_5

    iput-boolean v6, p1, Lcom/tencent/upload/network/c/c$a;->e:Z

    :cond_5
    iget v0, p1, Lcom/tencent/upload/network/c/c$a;->b:I

    iget v1, v3, Lcom/tencent/upload/network/c/c$b;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/upload/network/c/c$a;->b:I

    invoke-virtual {p1}, Lcom/tencent/upload/network/c/c$a;->a()Z

    move-result v0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doSendRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sendSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " actSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " HeadS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/upload/network/c/c$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fileS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/upload/network/c/c$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " totalFileS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/upload/network/c/c$a;Lcom/tencent/upload/network/c/c$b;Z)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->c:[B

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1}, Lcom/tencent/upload/network/a/d;->b()Ljava/io/File;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v4

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getNdkSendDataSize()I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/upload/network/c/c$a;->e:Z

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->a()[B

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, ActionRequest encode == null "

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/upload/network/c/c$a;->c:I

    if-eqz p2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v1

    array-length v2, v3

    add-int/2addr v1, v2

    :cond_2
    array-length v2, v3

    sub-int v2, v1, v2

    if-gez v2, :cond_3

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, ActionRequest encode bytes is very huge"

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p1

    iput-boolean v1, v0, Lcom/tencent/upload/network/c/c$b;->e:Z

    move v1, v2

    move-object v2, v3

    :cond_4
    if-eqz v10, :cond_15

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/upload/network/c/c$a;->b:I

    if-ge v5, v4, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    const/16 v1, 0x7724

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, file.length() == 0, FileNotFoundException "

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v1

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/upload/network/c/c$a;->b:I

    add-int/2addr v2, v1

    if-ge v4, v2, :cond_8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/upload/network/c/c$a;->b:I

    sub-int v1, v4, v1

    :cond_8
    if-gez v1, :cond_9

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, ActionRequest file send size is illegel, 1 "

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v2}, Lcom/tencent/upload/network/a/d;->d()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/upload/network/c/c$a;->b:I

    add-int v11, v2, v4

    add-int v2, v11, v1

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_19

    int-to-long v1, v11

    sub-long v1, v5, v1

    long-to-int v1, v1

    move v9, v1

    :goto_2
    if-gez v9, :cond_a

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRetrieveSendData, ActionRequest file send size is illegel, 2, fileLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ndkSendDataSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    array-length v2, v3

    add-int v1, v2, v9

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v7

    :cond_b
    if-gtz v11, :cond_e

    move-wide v14, v4

    move v4, v6

    move-wide v5, v14

    :cond_c
    :goto_4
    int-to-long v7, v11

    cmp-long v7, v5, v7

    if-eqz v7, :cond_10

    move v2, v4

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_6
    if-eq v2, v9, :cond_14

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doRetrieveSendData, readSize:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nsDataSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    new-array v1, v9, [B

    goto :goto_3

    :cond_e
    int-to-long v7, v11

    sub-long/2addr v7, v4

    :try_start_2
    invoke-virtual {v3, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v12, v7, v12

    if-lez v12, :cond_f

    add-long/2addr v4, v7

    int-to-long v7, v11

    cmp-long v7, v4, v7

    if-nez v7, :cond_b

    :cond_f
    move-wide v14, v4

    move v4, v6

    move-wide v5, v14

    goto :goto_4

    :cond_10
    add-int v7, v2, v4

    sub-int v8, v9, v4

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v7

    if-lez v7, :cond_11

    add-int/2addr v4, v7

    if-ne v4, v9, :cond_c

    :cond_11
    move v2, v4

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v2, v4

    :goto_7
    :try_start_3
    const-string v3, "Session"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7724

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "doRetrieveSendData, FileNotFoundException "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " exist:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Session"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v3, v4

    :goto_9
    :try_start_6
    const-string v2, "Session"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7788

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, IOException "

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v2, "Session"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_13

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_13
    :goto_b
    throw v1

    :catch_4
    move-exception v2

    const-string v3, "Session"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_5
    move-exception v3

    const-string v4, "Session"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/upload/network/c/c$b;->d:I

    :goto_c
    if-nez v1, :cond_17

    const/16 v1, 0x77ec

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "doRetrieveSendData, sendData is null"

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    if-nez v10, :cond_16

    if-lez v4, :cond_16

    const/16 v1, 0x7724

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    const-string v1, "file == null && totalFileSendLength > 0, FileNotFoundException "

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    if-eqz v10, :cond_18

    if-gtz v4, :cond_18

    const/16 v1, 0x7724

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file != null && totalFileSendLength <= 0, FileNotFoundException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/upload/network/c/c$b;->a:I

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$b;->c:[B

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto/16 :goto_9

    :catch_7
    move-exception v1

    move-object v2, v3

    goto/16 :goto_7

    :cond_18
    move-object v1, v2

    goto :goto_c

    :cond_19
    move v9, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/network/c/c;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-nez v0, :cond_1

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doSendBegin wapper == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    const-string v0, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doStartTimeout timeout runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has start timeout!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/upload/network/c/e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/upload/network/c/e;-><init>(Lcom/tencent/upload/network/c/c;I)V

    iget-object v3, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v4, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/upload/common/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/c;->i:Lcom/tencent/upload/network/b/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eq p1, v0, :cond_0

    check-cast p1, Lcom/tencent/upload/network/base/a;

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/a;->b()Z

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onDisconnect, !mMainConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onDisconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eq p1, v0, :cond_1

    check-cast p1, Lcom/tencent/upload/network/base/a;

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/a;->b()Z

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doSendTimeout, !mMainConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " main connection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x76c0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSendTimeout reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v3, v1}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-nez v0, :cond_0

    const-string v0, "Session"

    const-string v1, " doSendTimeout at NO_CONNECTION!"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ZI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eq p1, v0, :cond_1

    check-cast p1, Lcom/tencent/upload/network/base/a;

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !mMainConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/a;->b()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " main connectionHashCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doConnect ESTALISHED!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v5, :cond_5

    if-eqz p2, :cond_4

    check-cast p1, Lcom/tencent/upload/network/base/a;

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/b/a/a;->a()I

    move-result v0

    new-instance v1, Lcom/tencent/upload/network/a/b;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->h:I

    new-instance v3, Lcom/tencent/upload/network/c/m;

    invoke-direct {v3, p0}, Lcom/tencent/upload/network/c/m;-><init>(Lcom/tencent/upload/network/c/c;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/upload/network/a/b;-><init>(IILcom/tencent/upload/network/a/b$a;)V

    invoke-virtual {v1, p0}, Lcom/tencent/upload/network/a/b;->onSend(Lcom/tencent/upload/network/c/a;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " sendHandshake action send failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v5, v4}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto/16 :goto_0

    :cond_3
    iput v0, p0, Lcom/tencent/upload/network/c/c;->g:I

    iput-object v1, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v4, v4}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-nez v0, :cond_0

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NO_CONNECTION!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/c;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c/c;[B)V
    .locals 12

    const/16 v11, 0x200

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_11

    array-length v1, v0

    if-nez v1, :cond_8

    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v10, :cond_f

    new-array v1, v11, [B

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doRecv divide exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_2

    const/16 v2, 0x765c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "divide exception, doDivideReceived(ascii):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Lcom/tencent/upload/common/d;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doDivideReceivedBuffer: size < 4"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v5, v0, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSessionPacketSize()I

    move-result v1

    if-gt v0, v1, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    const-string v1, "Session"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " doDivideReceivedBuffer size > max, size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [B

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-le v0, v1, :cond_7

    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_8
    new-instance v5, Lcom/tencent/upload/network/a/a;

    invoke-direct {v5}, Lcom/tencent/upload/network/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/upload/network/a/a;->a([B)Z

    move-result v1

    const-string v6, "Session"

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " doRecv: decode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Rsp cmd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v8

    iget v8, v8, LFileUpload/SvcResponsePacket;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " actSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " reqSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " buf.length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " receivedBuffer position:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    move v0, v2

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    if-eqz v1, :cond_12

    iget v0, p0, Lcom/tencent/upload/network/c/c;->g:I

    move v1, v0

    :goto_4
    iget-object v6, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-nez v0, :cond_b

    const-string v0, "Session"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " doHandleTimeout return, wapper == null reqSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v10, :cond_d

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v5}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v7

    iget v7, v7, LFileUpload/SvcResponsePacket;->e:I

    if-ne v7, v10, :cond_c

    iget-object v1, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/a/d;)I

    move-result v1

    iget-object v6, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v7, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    int-to-long v7, v1

    invoke-virtual {v6, v0, v7, v8}, Lcom/tencent/upload/common/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_c
    iget-object v7, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v8, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->delete(I)V

    const-string v7, "Session"

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " doHandleTimeout: remove runnable:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-static {v9}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " reqSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " actSeq:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeoutMap size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v2, :cond_e

    invoke-direct {p0, v5}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/a/a;)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-nez v0, :cond_1

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doRecv: at SessionState.NO_CONNECTION"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, v2, :cond_10

    invoke-direct {p0, v4}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/a/a;)V

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-nez v0, :cond_2

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doRecv: at SessionState.NO_CONNECTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_2

    :cond_12
    move v1, v0

    goto/16 :goto_4
.end method

.method private static final b(Lcom/tencent/upload/network/a/d;)I
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDataTimeout()I

    move-result v0

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/upload/network/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    :goto_0
    invoke-interface {p0}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v2

    div-int v1, v2, v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x14

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/upload/network/c/c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/c/c;->p:I

    return v0
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/tencent/upload/network/c/c;->e:I

    const-string v1, "Session"

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doSetSessionState\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doCleanup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/tencent/upload/network/c/c;->h()V

    goto :goto_0

    :pswitch_0
    const-string v0, "noconnection"

    goto :goto_1

    :pswitch_1
    const-string v0, "connecting"

    goto :goto_1

    :pswitch_2
    const-string v0, "established"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/upload/network/c/c;I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-nez v0, :cond_0

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doSendEnd wapper== null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lcom/tencent/upload/network/c/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/upload/network/c/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c$a;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/upload/network/a/b;->onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/upload/network/c/c;->i()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/c/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/upload/network/c/b;->b(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/upload/network/c/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/c/c;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/upload/network/c/c;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/common/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/upload/network/c/c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/c/c;->e:I

    return v0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v4, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doClearAllTimeout remove: timeout runnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " reqSeq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/a/d;

    new-instance v1, Lcom/tencent/upload/network/c/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/c/c$a;-><init>(Lcom/tencent/upload/network/a/d;)V

    sget-object v0, Lcom/tencent/upload/network/c/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/upload/network/c/c$a;->d:I

    :cond_1
    const-string v2, "Session"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " doSendFirst: mSendingMap put, sendSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mActionRequests size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c$a;I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/upload/network/c/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->f:Lcom/tencent/upload/network/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/a;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/c/c;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_3
    if-lt v1, v2, :cond_5

    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v3, "Session"

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " cancel: mActionRequests remove: actSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v5}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v5

    if-ne v5, p1, :cond_3

    iget-object v5, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v6, "Session"

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " cancel: mSendingMap remove: sendSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " actSeq:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v7}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " reqSeq:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v4

    if-ne v4, p1, :cond_6

    iget-object v4, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v5, "Session"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " cancel: mTimeoutMap remove runnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-static {v7}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "reqSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " actSeq:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v6}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    iget-object v5, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/upload/network/base/d;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/base/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/network/c/h;-><init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/base/d;II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/upload/network/c/i;-><init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v0, Lcom/tencent/upload/network/c/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/c/f;-><init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/base/d;[B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/network/c/j;-><init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/a/d;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/upload/network/c/c;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-eq v2, v1, :cond_0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " send return false, state is illegel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " send return false, request is illegel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v2, Lcom/tencent/upload/network/c/d;

    invoke-direct {v2, p0}, Lcom/tencent/upload/network/c/d;-><init>(Lcom/tencent/upload/network/c/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " send: actSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/upload/network/a/d;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mActionRequests:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/b/k;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result v5

    iget v1, p0, Lcom/tencent/upload/network/c/c;->e:I

    if-eqz v1, :cond_0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " open return false, state is illegel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " open return false, route is illegel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result v5

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v2}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    invoke-virtual {v2}, Lcom/tencent/upload/network/base/a;->b()Z

    :cond_3
    if-ne v1, v6, :cond_5

    new-instance v1, Lcom/tencent/upload/network/base/f;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/base/f;-><init>(Lcom/tencent/upload/network/base/d;)V

    iput-object v1, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    if-nez v1, :cond_6

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " open conn is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/tencent/upload/network/base/b;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/base/b;-><init>(Lcom/tencent/upload/network/base/d;)V

    iput-object v1, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " open start async failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->a:Lcom/tencent/upload/network/base/a;

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->e()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/upload/network/base/a;->a(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " mMainConnection open  ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " port = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    invoke-direct {p0, v6}, Lcom/tencent/upload/network/c/c;->b(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    goto/16 :goto_0
.end method

.method public final b()Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method public final b(Lcom/tencent/upload/network/base/d;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/network/c/g;-><init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/tencent/upload/network/base/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/l;

    invoke-direct {v1, p0, p2}, Lcom/tencent/upload/network/c/l;-><init>(Lcom/tencent/upload/network/c/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/tencent/upload/network/base/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->k:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/c/k;

    invoke-direct {v1, p0, p2}, Lcom/tencent/upload/network/c/k;-><init>(Lcom/tencent/upload/network/c/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->i:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->b:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
