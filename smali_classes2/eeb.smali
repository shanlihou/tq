.class public Leeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 1

    .prologue
    .line 1430
    iput-object p1, p0, Leeb;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1431
    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPeerVideoRunnable-->Function Name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leeb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_0
    iget-object v0, p0, Leeb;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->G()V

    .line 1439
    return-void
.end method
