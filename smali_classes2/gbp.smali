.class public Lgbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/util/ArrayList;ZZ)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lgbp;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lgbp;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgbp;->a:Z

    iput-boolean p4, p0, Lgbp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lgbp;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 204
    iget-object v0, p0, Lgbp;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbp;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget-object v3, p0, Lgbp;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lgbp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/litetransfersdk/Session;

    iget-boolean v4, p0, Lgbp;->a:Z

    iget-boolean v5, p0, Lgbp;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V

    .line 205
    return-void
.end method
