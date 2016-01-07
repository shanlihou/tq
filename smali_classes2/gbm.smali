.class public Lgbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Z)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-boolean p2, p0, Lgbm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget-boolean v3, p0, Lgbm;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->destryOperator(JZ)V

    .line 128
    iget-object v0, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # setter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v0, v5, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J

    .line 129
    iget-object v0, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # setter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    invoke-static {v0, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$002(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 130
    iget-object v0, p0, Lgbm;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # setter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    invoke-static {v0, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$102(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    .line 132
    :cond_0
    return-void
.end method
