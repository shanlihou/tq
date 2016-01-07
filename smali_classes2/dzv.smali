.class public Ldzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Ldzv;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzv;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzv;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Ldzv;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 509
    iget-object v0, p0, Ldzv;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto :goto_0
.end method
