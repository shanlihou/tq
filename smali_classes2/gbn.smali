.class public Lgbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IZ)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lgbn;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput p2, p0, Lgbn;->a:I

    iput-boolean p3, p0, Lgbn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lgbn;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbn;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget v3, p0, Lgbn;->a:I

    iget-boolean v4, p0, Lgbn;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAllToJNI(JIZ)V

    .line 168
    return-void
.end method
