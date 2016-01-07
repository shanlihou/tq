.class final Lcom/tencent/upload/network/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/a/b$a;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onFailtoUnpackHandshake"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/upload/network/a/b;)V
    .locals 4

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onShakeHands"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/a/b;->a()Lcom/tencent/upload/network/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Session"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v3}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " onShakeHands getRedirectRoute = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->c(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1}, Lcom/tencent/upload/network/c/c;->c(Lcom/tencent/upload/network/c/c;)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/b/k;->c(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v1, v0}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/b/k;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/a/b;->c()[J

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->setUploadServerTimePair([J)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-virtual {p1}, Lcom/tencent/upload/network/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->d(Lcom/tencent/upload/network/c/c;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " onFailtoShakeHands"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c/c;->e(Lcom/tencent/upload/network/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/c/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/c/m;->a:Lcom/tencent/upload/network/c/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/upload/network/c/b;->a(Lcom/tencent/upload/network/c/a;IZ)V

    :cond_0
    return-void
.end method
