.class public Lhsd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBroadcastActivity;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lhsd;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lhsd;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lhse;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhsd;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lhse;

    iget-object v1, p0, Lhsd;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhse;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_0
    .end packed-switch
.end method
