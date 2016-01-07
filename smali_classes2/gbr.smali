.class public Lgbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IJIZ)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lgbr;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput p2, p0, Lgbr;->a:I

    iput-wide p3, p0, Lgbr;->a:J

    iput p5, p0, Lgbr;->b:I

    iput-boolean p6, p0, Lgbr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lgbr;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbr;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget v3, p0, Lgbr;->a:I

    iget-wide v4, p0, Lgbr;->a:J

    iget v6, p0, Lgbr;->b:I

    iget-boolean v7, p0, Lgbr;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroupToJNI(JIJIZ)V

    .line 250
    return-void
.end method
