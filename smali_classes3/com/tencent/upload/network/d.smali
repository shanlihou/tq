.class final Lcom/tencent/upload/network/d;
.super Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    invoke-direct {p0}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/upload/network/d;)Lcom/tencent/upload/network/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    return-object v0
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 3

    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c;->b(Lcom/tencent/upload/network/c;)Lcom/tencent/upload/network/b/d;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/network/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NetworkStateObserver isConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->c(Lcom/tencent/upload/network/c;)Lcom/tencent/upload/common/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/network/e;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/e;-><init>(Lcom/tencent/upload/network/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/d;->a:Lcom/tencent/upload/network/c;

    invoke-static {v0}, Lcom/tencent/upload/network/c;->c(Lcom/tencent/upload/network/c;)Lcom/tencent/upload/common/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/network/f;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/f;-><init>(Lcom/tencent/upload/network/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/common/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
