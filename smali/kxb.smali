.class public Lkxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lkxb;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-object p2, p0, Lkxb;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iput-object p3, p0, Lkxb;->a:Ljava/util/List;

    iput-boolean p4, p0, Lkxb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lkxb;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lkxb;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v3, p0, Lkxb;->a:Ljava/util/List;

    iget-boolean v4, p0, Lkxb;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromNFCNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lkxb;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 401
    return-void
.end method
