.class final Lcom/tencent/component/network/utils/thread/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/component/network/utils/thread/AsyncTask$d;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask$d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/d;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$d;

    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/d;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/d;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$d;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a()V

    throw v0
.end method
