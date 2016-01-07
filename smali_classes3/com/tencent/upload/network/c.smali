.class public final Lcom/tencent/upload/network/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/b;
.implements Lcom/tencent/upload/network/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/c$a;,
        Lcom/tencent/upload/network/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/upload/network/b/d;

.field private b:Lcom/tencent/upload/network/c$a;

.field private volatile c:I

.field private d:Lcom/tencent/upload/common/c;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/uinterface/IUploadAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/upload/uinterface/IUploadAction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/upload/uinterface/IUploadAction;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field private final k:[B

.field private l:Ljava/lang/String;

.field private m:Lcom/tencent/upload/network/b/k;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/b/d;Landroid/os/Looper;Lcom/tencent/upload/network/c$b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/upload/network/c;->k:[B

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/network/c;->h:I

    iput-object p1, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    new-instance v0, Lcom/tencent/upload/common/c;

    invoke-direct {v0, p2}, Lcom/tencent/upload/common/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    iput v1, p0, Lcom/tencent/upload/network/c;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->n:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/upload/network/c$a;

    invoke-direct {v0}, Lcom/tencent/upload/network/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/upload/network/d;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/d;-><init>(Lcom/tencent/upload/network/c;)V

    iput-object v0, p0, Lcom/tencent/upload/network/c;->j:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    iget-object v0, p0, Lcom/tencent/upload/network/c;->j:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c;)I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/c;->h:I

    return v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setDetectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/c;->a(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-eqz v0, :cond_0

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doHandleError, actions is zero, onCloseCountdown:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/tencent/upload/network/c;->a(ZI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/c/a;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/c;->a(I)V

    const-string v0, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Detect end, NO_DETECTION !!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "causedByNoNetwork:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " falToOpenSession:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->openSessionTest()Z

    move-result v3

    if-nez v3, :cond_0

    move p2, v1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v3

    invoke-interface {v0, p0, v3, v2}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x7918

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "all session establish failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2, p2}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "SessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onSetSessionNoDetection, actions is zero, onCloseCountdown:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c;II)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadAction;->getSendState()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadAction;->getSendState()I

    move-result v1

    if-eq v1, v8, :cond_3

    move v1, v2

    :goto_0
    const-string v5, "SessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v7}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doCancel: action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " actSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " after remove, mUploadActions size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mCurrentActions size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isRemoved:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isInProcess:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->f()V

    :cond_0
    :goto_1
    invoke-interface {v0, p2}, Lcom/tencent/upload/uinterface/IUploadAction;->onCancel(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v3}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    :cond_1
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-ne v0, v8, :cond_6

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->g()V

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->e()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :cond_4
    iget-object v1, v5, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {v1, p1}, Lcom/tencent/upload/network/c/a;->a(I)V

    :cond_5
    iget-object v1, v5, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-interface {v1, p1}, Lcom/tencent/upload/network/c/a;->a(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/tencent/upload/network/c;->a(ZI)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/upload/network/c;Lcom/tencent/upload/network/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/c;Lcom/tencent/upload/uinterface/IUploadAction;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doUpload: action null return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadAction;->getActionSequence()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doUpload: duplicate, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadAction;->getActionSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadAction;->getActionSequence()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doUpload: action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after add, mUploadActions size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v4}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    :cond_3
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->e()V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/tencent/upload/network/c;->a(ZI)V

    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doUpload: action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onConnecting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadAction;->onConnecting()V

    goto/16 :goto_0
.end method

.method private a(ZI)V
    .locals 13

    const/16 v12, 0x7918

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x7594

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-eqz v0, :cond_1

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doPerpare: detectionState != NO_DETECTION return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "   reset needReset"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->a()[Lcom/tencent/upload/network/b/k;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_e

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "   reset routes == null"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->a()[Lcom/tencent/upload/network/b/k;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_9

    :cond_2
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " doPerpare: RouteStrategy reset no result"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reset null, all route has failed"

    invoke-direct {p0, v3, v12, v0, v2}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x76c0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7850

    if-ne p2, v0, :cond_10

    :cond_4
    const/4 v0, 0x3

    const-string v1, "SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  TIMEOUT_FAILED change failureCode = 3 sessionError = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ne p2, v10, :cond_5

    const/4 v0, 0x4

    const-string v1, "SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  SOCKET_FAILED change failureCode = 4 sessionError = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v0

    iget-object v0, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/upload/network/c;->n:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v5}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_7

    :cond_6
    if-ne p2, v10, :cond_f

    :cond_7
    const-string v0, "SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "   mRouteStrategy.next mErrorRoute = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    iget-object v5, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    invoke-interface {v0, v5, v1}, Lcom/tencent/upload/network/b/d;->a(Lcom/tencent/upload/network/b/k;I)[Lcom/tencent/upload/network/b/k;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "   mRouteStrategy.next mErrorRoute == null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    iget-object v5, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    invoke-interface {v0, v5, v1}, Lcom/tencent/upload/network/b/d;->a(Lcom/tencent/upload/network/b/k;I)[Lcom/tencent/upload/network/b/k;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    array-length v5, v1

    move v0, v2

    :goto_4
    if-lt v0, v5, :cond_a

    iget-object v0, v4, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " doPerpare: detectionSessions.size() == 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reset connection failed"

    invoke-direct {p0, v3, v12, v0, v2}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    aget-object v6, v1, v0

    if-ne p2, v10, :cond_b

    const-string v7, "SessionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "  NETWORK_NDK_SOCKET_ERROR chagnge route = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v7, Lcom/tencent/upload/network/c/c;

    iget-object v8, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    invoke-virtual {v8}, Lcom/tencent/upload/common/c;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v11, v8, p0}, Lcom/tencent/upload/network/c/c;-><init>(ZLandroid/os/Looper;Lcom/tencent/upload/network/c/b;)V

    invoke-interface {v7, v6}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/b/k;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v11}, Lcom/tencent/upload/network/c;->a(I)V

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doPerpare: detect start, DETECTING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v2}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/upload/network/c;)Lcom/tencent/upload/network/b/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    return-object v0
.end method

.method private b(Lcom/tencent/upload/network/c/a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/c;->a(I)V

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/c;->l:Ljava/lang/String;

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Detect end, DETECTED !!!!! detectedSe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentApn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " openSession:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c$b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/upload/network/c$b;->b(Lcom/tencent/upload/network/b;Lcom/tencent/upload/network/b/k;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onSetSessionDetected, actions is zero, onCloseCountdown:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/network/c$b;->a(Lcom/tencent/upload/network/b;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tencent/upload/network/c;->e()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doNotifyError, mCurrentActions size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUploadActions size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SeError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SeDes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/upload/uinterface/IUploadAction;->onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/upload/uinterface/IUploadAction;->onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/upload/network/c;)Lcom/tencent/upload/common/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDriveNext doRetrieveFrist first action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/IUploadAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCurrentActions after add, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mUploadActions size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget-object v2, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-interface {v0, v2}, Lcom/tencent/upload/uinterface/IUploadAction;->onSend(Lcom/tencent/upload/network/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDriveNext: action.onSend redirect Se:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-static {v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {v0, v2}, Lcom/tencent/upload/uinterface/IUploadAction;->onSend(Lcom/tencent/upload/network/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doDriveNext: action.onSend Se:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-static {v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doDriveNext: no available session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/upload/network/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/network/c;->a(ZI)V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doCloseSession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    invoke-direct {p0, v3}, Lcom/tencent/upload/network/c;->a(I)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    iput-object v4, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {v0}, Lcom/tencent/upload/network/c/a;->a()V

    :cond_0
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    iput-object v4, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-interface {v0}, Lcom/tencent/upload/network/c/a;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/a;

    invoke-interface {v0}, Lcom/tencent/upload/network/c/a;->a()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/upload/network/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->f()V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget-object v1, v0, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {v1}, Lcom/tencent/upload/network/c/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {v1}, Lcom/tencent/upload/network/c/a;->a()V

    const-string v2, "SessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doCloseDetectedSession, close detectedSe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " keep redirectSe:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-static {v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/upload/network/c;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->k:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/upload/network/c;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/upload/network/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/upload/network/c/a;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onOpen: dState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onOpen: dState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->f()Z

    move-result v2

    iget v3, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->a()V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->a()V

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onOpen: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DETECTING, !isContained"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/a;

    invoke-interface {v0}, Lcom/tencent/upload/network/c/a;->a()V

    :cond_4
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz v2, :cond_6

    iput-object p1, v1, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->g()V

    const-string v0, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v3}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onOpen, redirectSe establish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;)V

    goto/16 :goto_0

    :cond_6
    iput-object p1, v1, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->e()Lcom/tencent/upload/network/b/k;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/tencent/upload/network/c/c;

    iget-object v3, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    invoke-virtual {v3}, Lcom/tencent/upload/common/c;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v5, v3, p0}, Lcom/tencent/upload/network/c/c;-><init>(ZLandroid/os/Looper;Lcom/tencent/upload/network/c/b;)V

    invoke-interface {v2, v0}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/b/k;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "SessionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v5}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onOpen, start redirect Se:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " redirectRoute:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/c;->l:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    :goto_1
    const-string v0, "SessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v6}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " detectionState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v6}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onError: Se:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Se error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " causedByNoNetwork:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " causedByApnChanged:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentApn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldApn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/network/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v5

    const/16 v0, 0x7850

    if-eq p2, v0, :cond_6

    const/16 v0, 0x76c0

    if-eq p2, v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/upload/network/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/upload/network/c;->n:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->addUploadIpTimeouts(Ljava/lang/String;)V

    :cond_0
    const-string v0, "SessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " mErrorRoute = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/upload/network/c;->m:Lcom/tencent/upload/network/b/k;

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget v5, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lcom/tencent/upload/network/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->a()V

    :cond_2
    iget-object v5, v0, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-ne p1, v5, :cond_a

    iput-object v8, v0, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    iget-object v0, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-nez v0, :cond_9

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    :goto_4
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v4, v3

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/tencent/upload/network/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onError: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " redirect session error, but has detected session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->e()V

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-ne p1, v5, :cond_3

    iput-object v8, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    iget-object v0, v0, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-nez v0, :cond_c

    if-nez v1, :cond_b

    if-nez v4, :cond_b

    :goto_6
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onError: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detected session error, but has redirect session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/network/c;->e()V

    goto/16 :goto_5

    :cond_d
    iget v5, p0, Lcom/tencent/upload/network/c;->c:I

    if-ne v5, v3, :cond_10

    iget-object v5, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-eq p1, v5, :cond_e

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session != wrapper.detectedSession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iput-object v8, v0, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    iget-object v0, v0, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_f

    if-nez v4, :cond_f

    :goto_7
    invoke-direct {p0, p1, v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c/a;Z)V

    goto/16 :goto_5

    :cond_f
    move v2, v3

    goto :goto_7

    :cond_10
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDetectionState is not DETECTING or DETECTED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/upload/network/c/a;IZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    move v4, v1

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onFailToOpen: dState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "SessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v5}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " onFailToOpen: dState:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v5}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Se:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failureCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " causedByNoNetwork:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " noNetwork:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/upload/network/c;->b:Lcom/tencent/upload/network/c$a;

    iget-object v0, v5, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->f()Z

    move-result v3

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->a()V

    iget v6, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const-string v1, "SessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v4}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " onFailToOpen: Se:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " DETECTED, isRedirect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isContained:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget v6, p0, Lcom/tencent/upload/network/c;->c:I

    if-ne v6, v2, :cond_b

    if-nez v0, :cond_4

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onFailToOpen: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DETECTING, !isContained"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-nez v3, :cond_c

    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Lcom/tencent/upload/network/b/d;->a(Lcom/tencent/upload/network/b/k;I)[Lcom/tencent/upload/network/b/k;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v6, v3

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_6

    move v0, v1

    :goto_3
    iget-object v3, v5, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, Lcom/tencent/upload/network/c$a;->b:Lcom/tencent/upload/network/c/a;

    if-nez v3, :cond_5

    iget-object v6, v5, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    if-eqz v6, :cond_5

    iget-object v3, v5, Lcom/tencent/upload/network/c$a;->c:Lcom/tencent/upload/network/c/a;

    :cond_5
    if-eqz v3, :cond_9

    invoke-direct {p0, v3}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c/a;)V

    goto/16 :goto_1

    :cond_6
    aget-object v7, v3, v0

    new-instance v8, Lcom/tencent/upload/network/c/c;

    iget-object v9, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    invoke-virtual {v9}, Lcom/tencent/upload/common/c;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v2, v9, p0}, Lcom/tencent/upload/network/c/c;-><init>(ZLandroid/os/Looper;Lcom/tencent/upload/network/c/b;)V

    invoke-interface {v8, v7}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/b/k;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcom/tencent/upload/network/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/b/d;->c()Z

    move-result v0

    const-string v3, "SessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v7}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " onFailToOpen: Se:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " causedByApnChanged:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    if-nez v0, :cond_a

    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c/a;Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onFailToOpen: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NO_DETECTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V
    .locals 3

    iget v0, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-nez p2, :cond_0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onReceive: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response == null, is Discarded..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    if-nez v0, :cond_4

    const-string v1, "SessionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " detectionState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " onReceive: Se:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " actSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is Discarded..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v0

    iget v0, v0, LFileUpload/SvcResponsePacket;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/upload/network/b/d;->a(Lcom/tencent/upload/network/b/k;)Z

    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/uinterface/IUploadAction;->onResponse(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onReceive: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onReceiveTimeout Se: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/uinterface/IUploadAction;->onTimeout(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V

    goto :goto_0

    :cond_2
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onReceiveTimeout: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/network/j;-><init>(Lcom/tencent/upload/network/c;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/upload/network/b/d;)Z
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " switchRouteStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->k:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v2, Lcom/tencent/upload/network/g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/upload/network/g;-><init>(Lcom/tencent/upload/network/c;Lcom/tencent/upload/network/b/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->k:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SessionManager"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tencent/upload/uinterface/IUploadAction;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uploadAsync: action null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/network/k;-><init>(Lcom/tencent/upload/network/c;Lcom/tencent/upload/uinterface/IUploadAction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 3

    const-string v1, "SessionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " onSend: Se:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " actSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqSeq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/upload/a/b;->b(Lcom/tencent/upload/network/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onSend: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/c;->e:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/c;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/uinterface/IUploadAction;->onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V

    goto :goto_1

    :cond_3
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c;->c:I

    invoke-static {v2}, Lcom/tencent/upload/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onSend: Se:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " perpareAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v1, Lcom/tencent/upload/network/h;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/h;-><init>(Lcom/tencent/upload/network/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c;->a:Lcom/tencent/upload/network/b/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/c;->k:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v2, Lcom/tencent/upload/network/i;

    invoke-direct {v2, p0}, Lcom/tencent/upload/network/i;-><init>(Lcom/tencent/upload/network/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->k:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "SessionManager"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lcom/tencent/upload/network/c;->k:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/c;->d:Lcom/tencent/upload/common/c;

    new-instance v2, Lcom/tencent/upload/network/l;

    invoke-direct {v2, p0}, Lcom/tencent/upload/network/l;-><init>(Lcom/tencent/upload/network/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/network/c;->k:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SessionManager"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
