.class public Lgbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field final synthetic a:Z

.field final synthetic a:[Lcom/tencent/litetransfersdk/FTNInfo;

.field final synthetic a:[Lcom/tencent/litetransfersdk/NFCInfo;

.field final synthetic a:[Lcom/tencent/litetransfersdk/Session;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lgbq;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/Session;

    iput-object p3, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/NFCInfo;

    iput-object p4, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/FTNInfo;

    iput-boolean p5, p0, Lgbq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 226
    iget-object v0, p0, Lgbq;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 227
    iget-object v0, p0, Lgbq;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lgbq;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    # getter for: Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J
    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget-object v3, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/Session;

    iget-object v4, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/NFCInfo;

    iget-object v5, p0, Lgbq;->a:[Lcom/tencent/litetransfersdk/FTNInfo;

    iget-boolean v6, p0, Lgbq;->a:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 228
    return-void
.end method
