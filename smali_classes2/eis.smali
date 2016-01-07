.class public Leis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    iget-object v0, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 798
    :cond_1
    iget-object v0, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->h(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 801
    iget-object v0, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Leis;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 805
    :cond_2
    return-void
.end method
