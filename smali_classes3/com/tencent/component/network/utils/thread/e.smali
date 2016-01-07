.class final Lcom/tencent/component/network/utils/thread/e;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/e;->a:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/e;->a:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->a(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
