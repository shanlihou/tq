.class public Lgbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lgbj;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lgbj;->a:Ljava/lang/String;

    iput-object p3, p0, Lgbj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lgbj;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbj;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget-object v3, p0, Lgbj;->a:Ljava/lang/String;

    iget-object v4, p0, Lgbj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetServicePathToJNI(JLjava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
