.class final Lcom/tencent/upload/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/d;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/f;->a:Lcom/tencent/upload/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/f;->a:Lcom/tencent/upload/network/d;

    invoke-static {v0}, Lcom/tencent/upload/network/d;->a(Lcom/tencent/upload/network/d;)Lcom/tencent/upload/network/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/f;->a:Lcom/tencent/upload/network/d;

    invoke-static {v0}, Lcom/tencent/upload/network/d;->a(Lcom/tencent/upload/network/d;)Lcom/tencent/upload/network/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/network/c;->e(Lcom/tencent/upload/network/c;)V

    goto :goto_0
.end method
