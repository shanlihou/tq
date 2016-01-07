.class public Lcom/tencent/securemodule/ui/TransparentActivity$a;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/ui/TransparentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->b:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/securemodule/ui/TransparentActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->d(Lcom/tencent/securemodule/ui/TransparentActivity;)Lcom/tencent/securemodule/service/IControlService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v3}, Lcom/tencent/securemodule/ui/TransparentActivity;->e(Lcom/tencent/securemodule/ui/TransparentActivity;)Lsm/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v2}, Lcom/tencent/securemodule/ui/TransparentActivity;->d(Lcom/tencent/securemodule/ui/TransparentActivity;)Lcom/tencent/securemodule/service/IControlService;

    move-result-object v2

    invoke-static {v1}, Lsm/az;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lsm/ar;

    invoke-direct {v3, p0}, Lsm/ar;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity$a;)V

    invoke-interface {v2, v1, v3}, Lcom/tencent/securemodule/service/IControlService;->doRemoteTask(Ljava/lang/String;Lcom/tencent/securemodule/service/ICallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
