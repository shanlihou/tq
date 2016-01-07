.class public Leib;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 1

    .prologue
    .line 908
    iput-object p1, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 910
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 929
    :goto_0
    :pswitch_0
    return-void

    .line 915
    :pswitch_1
    iget-object v0, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 918
    :cond_0
    iget-object v0, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 919
    iget-object v0, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLcom/tencent/av/app/SessionInfo;I)V

    .line 920
    iget-object v0, p0, Leib;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    goto :goto_0

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
