.class public Lduh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;IJ)V
    .locals 1

    .prologue
    .line 4874
    iput-object p1, p0, Lduh;->a:Lcom/tencent/av/VideoController;

    iput p2, p0, Lduh;->a:I

    iput-wide p3, p0, Lduh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4876
    iget-object v0, p0, Lduh;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/VideoController;->i:Ljava/lang/Runnable;

    .line 4877
    iget-object v0, p0, Lduh;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v5, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 4878
    iget-object v0, p0, Lduh;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lduh;->a:I

    iget-wide v2, p0, Lduh;->a:J

    const/16 v4, 0x11

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJII)V

    .line 4879
    return-void
.end method
