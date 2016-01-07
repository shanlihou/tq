.class public Lgbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Lcom/tencent/litetransfersdk/MsgSCBody;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;ILcom/tencent/litetransfersdk/MsgSCBody;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lgbs;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput p2, p0, Lgbs;->a:I

    iput-object p3, p0, Lgbs;->a:Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lgbs;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbs;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget v3, p0, Lgbs;->a:I

    iget-object v4, p0, Lgbs;->a:Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 275
    return-void
.end method
