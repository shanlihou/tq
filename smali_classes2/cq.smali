.class public Lcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

.field final synthetic a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcq;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    iput-object p2, p0, Lcq;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcq;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    iget-object v0, v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-object v1, p0, Lcq;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;

    invoke-virtual {v0, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;)V

    .line 280
    return-void
.end method
