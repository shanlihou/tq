.class Lerg;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lerf;


# direct methods
.method constructor <init>(Lerf;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lerg;->a:Lerf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->a:Lere;

    invoke-static {v0}, Lere;->b(Lere;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    iget-object v0, p0, Lerg;->a:Lerf;

    iget-object v0, v0, Lerf;->a:Lere;

    invoke-static {v0}, Lere;->b(Lere;)V

    .line 334
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 327
    :cond_0
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
