.class public Lgpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 263
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 272
    :sswitch_1
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 278
    :sswitch_2
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 288
    :sswitch_3
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 296
    :sswitch_4
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->d(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 302
    :sswitch_5
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->e(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 309
    :sswitch_6
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->f(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 315
    :sswitch_7
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->g(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/os/Message;)V

    goto :goto_0

    .line 320
    :sswitch_8
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto :goto_0

    .line 326
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "handle_get_roam_msg_auth_mode notify UI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/app/MessageRoamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto :goto_0

    .line 345
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, p0, Lgpk;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f0a15d9

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a15da

    goto :goto_1

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xc -> :sswitch_a
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_8
        0x1a -> :sswitch_6
        0x1b -> :sswitch_6
        0x1f -> :sswitch_6
        0x20 -> :sswitch_9
        0x10001 -> :sswitch_4
        0x10002 -> :sswitch_4
        0x10003 -> :sswitch_4
        0x10004 -> :sswitch_4
    .end sparse-switch
.end method
