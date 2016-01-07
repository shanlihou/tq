.class public Leee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x69

    const/4 v3, 0x1

    .line 1371
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    const-string v2, "RequestVideoTimeoutRunnale-->VideoControl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 1379
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i(Z)V

    .line 1381
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1382
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1383
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1385
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1386
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1389
    :cond_2
    iget-object v0, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Leee;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    goto :goto_0
.end method
