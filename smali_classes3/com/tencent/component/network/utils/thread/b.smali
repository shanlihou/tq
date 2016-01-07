.class final Lcom/tencent/component/network/utils/thread/b;
.super Lcom/tencent/component/network/utils/thread/AsyncTask$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/thread/AsyncTask$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/b;->b:Lcom/tencent/component/network/utils/thread/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/b;->b:Lcom/tencent/component/network/utils/thread/AsyncTask;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->a(Lcom/tencent/component/network/utils/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/b;->b:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/b;->b:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/b;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->b(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
