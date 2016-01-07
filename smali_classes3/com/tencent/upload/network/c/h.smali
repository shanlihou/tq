.class final Lcom/tencent/upload/network/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:Lcom/tencent/upload/network/base/d;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/h;->a:Lcom/tencent/upload/network/c/c;

    iput-object p2, p0, Lcom/tencent/upload/network/c/h;->b:Lcom/tencent/upload/network/base/d;

    iput p3, p0, Lcom/tencent/upload/network/c/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Session"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/c/h;->a:Lcom/tencent/upload/network/c/c;

    invoke-static {v2}, Lcom/tencent/upload/network/c/c;->b(Lcom/tencent/upload/network/c/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Connection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/c/h;->b:Lcom/tencent/upload/network/base/d;

    invoke-static {v2}, Lcom/tencent/upload/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onError: socketStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/c/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7594

    iget v1, p0, Lcom/tencent/upload/network/c/h;->c:I

    const/16 v2, 0x71

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/c/h;->c:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/upload/network/c/h;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    :cond_0
    const v0, 0x88b8

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/network/c/h;->a:Lcom/tencent/upload/network/c/c;

    iget-object v2, p0, Lcom/tencent/upload/network/c/h;->b:Lcom/tencent/upload/network/base/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ndkNetworkError, socketStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/upload/network/c/h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ILjava/lang/String;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/tencent/upload/network/c/h;->c:I

    const/16 v2, 0x20e

    if-ne v1, v2, :cond_1

    const/16 v0, 0x765c

    goto :goto_0
.end method
