.class public Leds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 234
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_2

    .line 239
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 240
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 258
    :cond_2
    :goto_1
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    .line 259
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_4

    .line 244
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 245
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 247
    :cond_4
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    const-string v2, "FixTerSwitchStatus ,switch to pc ,local close camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_5
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 251
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 252
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 253
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Leds;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_1
.end method
