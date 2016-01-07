.class public Lgbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    const-string v2, "litetransfer callback is null, do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v2, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    invoke-static {v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    move-result-object v2

    iget-object v3, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    invoke-static {v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J

    move-result-wide v1

    # setter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v0, v1, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J

    .line 97
    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkPathExist()V

    .line 98
    iget-object v0, p0, Lgbg;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    goto :goto_0
.end method
