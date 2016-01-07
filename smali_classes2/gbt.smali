.class public Lgbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Lcom/tencent/litetransfersdk/MsgCSBody;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lgbt;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lgbt;->a:Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lgbt;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbt;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget-object v3, p0, Lgbt;->a:Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->PbMsgReciveToJNI(JLcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 297
    return-void
.end method
