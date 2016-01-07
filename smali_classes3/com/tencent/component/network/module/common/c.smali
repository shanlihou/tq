.class final Lcom/tencent/component/network/module/common/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/tencent/component/network/module/common/b;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/module/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/c;->a:Lcom/tencent/component/network/module/common/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/network/module/common/c;)Lcom/tencent/component/network/module/common/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/c;->a:Lcom/tencent/component/network/module/common/b;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/module/common/d;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/module/common/d;-><init>(Lcom/tencent/component/network/module/common/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    :cond_0
    return-void
.end method
