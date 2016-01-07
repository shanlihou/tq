.class public Ljej;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Ljej;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    iget-object v0, p0, Ljej;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljej;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    return-void
.end method
