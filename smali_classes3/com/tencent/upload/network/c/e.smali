.class final Lcom/tencent/upload/network/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    iput p2, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->f(Lcom/tencent/upload/network/c/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v0, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/c$a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    if-eq v2, p0, :cond_2

    :cond_0
    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " execute timeout runnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "Session"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v4}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " execute timeout runnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->g(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/common/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/common/c;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/upload/network/c/c$a;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->h(Lcom/tencent/upload/network/c/c;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->c(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->c(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v1

    if-ne v1, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    const/16 v2, 0x7850

    const-string v3, "tcp data response timeout"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/c/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->h(Lcom/tencent/upload/network/c/c;)I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->i(Lcom/tencent/upload/network/c/c;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->h(Lcom/tencent/upload/network/c/c;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/network/c/e;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v3}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " execute timeout runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/network/c/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NO_CONNECTION!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
