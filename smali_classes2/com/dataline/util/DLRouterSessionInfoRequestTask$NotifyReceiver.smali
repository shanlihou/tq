.class public Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "SmartDevice_receiveDatalineCSReply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    const-string v1, "SmartDevice_receiveDatalineCCPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 252
    const-string v1, "reqBuff"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 260
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 269
    :goto_1
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 270
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xd_progress_rsp:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xd_progress_rsp:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 275
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    new-instance v1, Lcq;

    invoke-direct {v1, p0, v0}, Lcq;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "dataline.DLRouterSessionListAdapter"

    const/4 v2, 0x2

    const-string v3, "onRecvRouterMsg : subMsgType[0x7] failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-virtual {v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;)V

    goto :goto_0

    .line 288
    :cond_4
    const-string v1, "SmartDevice_receiveDatalineCCReply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 293
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    new-instance v1, Lcr;

    invoke-direct {v1, p0, v0}, Lcr;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 301
    :cond_5
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-virtual {v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
