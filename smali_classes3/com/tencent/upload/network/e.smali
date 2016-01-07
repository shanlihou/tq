.class final Lcom/tencent/upload/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/d;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/e;->a:Lcom/tencent/upload/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/e;->a:Lcom/tencent/upload/network/d;

    invoke-static {v0}, Lcom/tencent/upload/network/d;->a(Lcom/tencent/upload/network/d;)Lcom/tencent/upload/network/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/e;->a:Lcom/tencent/upload/network/d;

    invoke-static {v0}, Lcom/tencent/upload/network/d;->a(Lcom/tencent/upload/network/d;)Lcom/tencent/upload/network/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/network/c;->d(Lcom/tencent/upload/network/c;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadAction;

    const/4 v1, 0x0

    const v2, 0x88b8

    const-string v3, "no network notify"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadAction;->onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V

    goto :goto_0
.end method
