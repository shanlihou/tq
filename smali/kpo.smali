.class public Lkpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 1

    .prologue
    .line 1247
    iput-object p1, p0, Lkpo;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p2, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput p4, p0, Lkpo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1250
    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 1251
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1252
    const/16 v0, 0x346

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 1254
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 1258
    :cond_1
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-nez v0, :cond_3

    .line 1280
    :cond_2
    :goto_0
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget v3, p0, Lkpo;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillMsgSCBody(Lcom/tencent/litetransfersdk/MsgSCBody;Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;I)V

    .line 1281
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lkpo;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 1283
    return-void

    .line 1261
    :cond_3
    const/4 v0, 0x0

    .line 1262
    iget-object v3, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1263
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v3, v0, -0x4

    .line 1264
    if-ltz v3, :cond_2

    .line 1266
    new-array v0, v3, [B

    .line 1267
    const/4 v4, 0x0

    iget-object v5, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1271
    :cond_4
    if-eqz v0, :cond_2

    .line 1272
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 1281
    :cond_5
    iget-object v0, p0, Lkpo;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
