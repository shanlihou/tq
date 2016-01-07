.class Llgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Llgs;


# direct methods
.method constructor <init>(Llgs;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Llgt;->a:Llgs;

    iput-object p2, p0, Llgt;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Llgt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v0, p0, Llgt;->a:Llgs;

    invoke-virtual {v0}, Llgs;->a()V

    .line 416
    return-void

    .line 414
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llgt;->a:Llgs;

    invoke-virtual {v1}, Llgs;->a()V

    throw v0
.end method
