.class public Lcom/tencent/mobileqq/highway/conn/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/conn/IConnection;
.implements Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;


# static fields
.field private static final BIG_DATA_HIGHWAY_URL:Ljava/lang/String; = "/cgi-bin/httpconn?htcmd=0x6ff0082"

.field private static final MAX_REDIRECT_NUM:I = 0x5


# instance fields
.field private iErrCode:I

.field private mConnId:I

.field private mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

.field private mExecutor:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mStrErrInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3
    .param p1, "manager"    # Lcom/tencent/mobileqq/highway/conn/ConnManager;
    .param p2, "connId"    # I
    .param p3, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDH-HTTP-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->doSendRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;
    .param p1, "x1"    # Landroid/os/HandlerThread;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private doSendRequest()V
    .locals 11

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 206
    const-string v0, "C"

    const-string v1, "[HttpConn] doSendRequest about to peak one request."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object v1, p0

    move-wide v5, v3

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v10

    .line 209
    .local v10, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    if-nez v10, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    .line 219
    const-string v0, "C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HttpConn] doSendRequest continue to send. ReqInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-object v0, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 222
    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v8

    .line 223
    .local v8, "body":[B
    if-nez v8, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hasRequestBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v1, -0x3ec

    const-string v2, "NullBody"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v0, v1, v10, v8}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object v9

    .line 231
    .local v9, "data":[B
    iget v0, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-direct {p0, v10, v9, v0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    if-nez v0, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    const/16 v1, -0x3f6

    if-ne v0, v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    goto :goto_0
.end method

.method private getBdhConnURL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    .line 598
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    :cond_0
    const-string v1, "/cgi-bin/httpconn?htcmd=0x6ff0082"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;
    .locals 25
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "dataLen"    # J
    .param p5, "commandId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 281
    .local p2, "propertys":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v22, "C"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "[HttpConn] Open Connection. Try Open : "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "defaultHost":Ljava/lang/String;
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v7

    .line 288
    .local v7, "defaultPort":I
    const/4 v13, 0x0

    .line 289
    .local v13, "hostUrl":Ljava/net/URL;
    const/16 v16, 0x2

    .line 290
    .local v16, "maxTryTime":I
    const/16 v18, 0x0

    .line 291
    .local v18, "tryTime":I
    const/4 v11, 0x1

    .line 292
    .local v11, "forceDirect":Z
    const/16 v17, 0x0

    .line 293
    .local v17, "stop":Z
    const/4 v4, 0x0

    .line 295
    .local v4, "conn":Ljava/net/HttpURLConnection;
    :goto_0
    if-nez v17, :cond_e

    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_e

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v22

    const-string v23, "connectivity"

    invoke-virtual/range {v22 .. v23}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 298
    .local v5, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 299
    .local v2, "activeNetworkInfo":Landroid/net/NetworkInfo;
    const/16 v19, -0x1

    .line 300
    .local v19, "type":I
    const/4 v10, 0x0

    .line 301
    .local v10, "exrea":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v19

    .line 304
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v10

    .line 307
    :cond_0
    invoke-static {v10}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getApnType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    .local v3, "apnType":Ljava/lang/String;
    const/16 v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 310
    :cond_1
    const/4 v11, 0x0

    .line 317
    :goto_1
    const/16 v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    const-string v22, "10.0.0.172"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    const-string v22, "10.0.0.200"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 319
    :cond_2
    const/4 v11, 0x1

    .line 322
    :cond_3
    const/16 v20, 0x0

    .line 323
    .local v20, "useProxy":Z
    const/4 v12, 0x0

    .line 324
    .local v12, "hasProxy":Z
    if-eqz v6, :cond_4

    if-lez v7, :cond_4

    .line 326
    const/4 v12, 0x1

    .line 328
    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_9

    .line 330
    sget-object v22, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5

    sget-object v22, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5

    sget-object v22, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 332
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithXOnlineHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 342
    :goto_2
    const/16 v20, 0x1

    .line 352
    :goto_3
    const/16 v22, 0x7530

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 353
    const/16 v22, 0x7530

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 354
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 355
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 356
    move-wide/from16 v0, p3

    long-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 357
    const-string v22, "Accept-Encoding"

    const-string v23, "identity"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v22, "Connection"

    const-string v23, "close"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 363
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 364
    .local v15, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 365
    .local v21, "value":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v4, v15, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 314
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "hasProxy":Z
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v15    # "key":Ljava/lang/String;
    .end local v20    # "useProxy":Z
    .end local v21    # "value":Ljava/lang/String;
    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 334
    .restart local v12    # "hasProxy":Z
    .restart local v20    # "useProxy":Z
    :cond_7
    sget-object v22, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 336
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto :goto_2

    .line 340
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto :goto_2

    .line 346
    :cond_9
    new-instance v13, Ljava/net/URL;

    .end local v13    # "hostUrl":Ljava/net/URL;
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .restart local v13    # "hostUrl":Ljava/net/URL;
    sget-object v22, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 348
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    const/16 v20, 0x0

    goto/16 :goto_3

    .line 370
    .restart local v14    # "i$":Ljava/util/Iterator;
    :cond_a
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    const/16 v17, 0x1

    .line 399
    :goto_5
    add-int/lit8 v18, v18, 0x1

    .line 400
    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v8

    .line 375
    .local v8, "e":Ljava/lang/Throwable;
    if-eqz v12, :cond_d

    .line 377
    if-eqz v20, :cond_b

    if-eqz v12, :cond_b

    .line 379
    const/16 v17, 0x0

    .line 380
    const/4 v11, 0x1

    goto :goto_5

    .line 382
    :cond_b
    if-eqz v12, :cond_c

    if-nez v20, :cond_c

    .line 384
    const/16 v17, 0x0

    .line 385
    const/4 v11, 0x0

    goto :goto_5

    .line 389
    :cond_c
    const/16 v17, 0x1

    .line 390
    throw v8

    .line 395
    :cond_d
    const/16 v17, 0x1

    .line 396
    throw v8

    .line 402
    .end local v2    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "apnType":Ljava/lang/String;
    .end local v5    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v8    # "e":Ljava/lang/Throwable;
    .end local v10    # "exrea":Ljava/lang/String;
    .end local v12    # "hasProxy":Z
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v19    # "type":I
    .end local v20    # "useProxy":Z
    :cond_e
    const-string v22, "C"

    const-string v23, "[HttpConn] Open Connection Succ."

    invoke-static/range {v22 .. v23}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-object v4
.end method

.method private handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V
    .locals 26
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "sendData"    # [B
    .param p3, "commandId"    # I

    .prologue
    .line 410
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    if-gtz v3, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    const/16 v16, 0x0

    .line 416
    .local v16, "in":Ljava/io/InputStream;
    const/16 v21, 0x0

    .line 417
    .local v21, "out":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 419
    .local v9, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 420
    const/16 v25, -0x1

    .line 421
    .local v25, "responseCode":I
    const/16 v22, 0x0

    .line 422
    .local v22, "rcvSize":I
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, "url":Ljava/lang/String;
    const/4 v13, 0x0

    .line 424
    .local v13, "connected":Z
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 428
    .local v5, "propertys":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v23, 0x0

    .line 431
    .local v23, "redirect_num":I
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v3, :cond_2

    .line 433
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v3, v6}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    .line 436
    :cond_2
    move-object/from16 v0, p2

    array-length v3, v0

    int-to-long v6, v3

    move-object/from16 v3, p0

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 437
    const/4 v13, 0x1

    .line 438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v21

    .line 440
    const/16 v12, 0x2800

    .line 441
    .local v12, "bufSize":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v15, v3, :cond_3

    .line 443
    move-object/from16 v0, p2

    array-length v3, v0

    sub-int/2addr v3, v15

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 444
    .local v17, "length":I
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-virtual {v0, v1, v15, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 445
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->flush()V

    .line 441
    add-int/2addr v15, v12

    goto :goto_2

    .line 448
    .end local v17    # "length":I
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v3, :cond_4

    .line 450
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getProtoType()I

    move-result v7

    invoke-interface {v3, v6, v7}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendEnd(II)V

    .line 453
    :cond_4
    const-string v3, "C"

    const-string v6, "[HttpConn] Write Succ."

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v25

    .line 457
    const-string v3, "C"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HttpConn] Recv Response, Http Code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const/16 v3, 0xc8

    move/from16 v0, v25

    if-eq v0, v3, :cond_5

    const/16 v3, 0xce

    move/from16 v0, v25

    if-ne v0, v3, :cond_c

    .line 462
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16

    .line 463
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .end local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v10, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2800

    :try_start_1
    new-array v11, v3, [B

    .line 465
    .local v11, "buf":[B
    const/16 v19, 0x0

    .line 466
    .local v19, "n":I
    const/16 v20, 0x0

    .line 468
    .local v20, "offset":I
    :cond_6
    :goto_3
    array-length v3, v11

    sub-int v3, v3, v20

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v11, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v19

    if-lez v19, :cond_7

    .line 470
    add-int v20, v20, v19

    .line 471
    add-int v22, v22, v19

    .line 472
    array-length v3, v11

    move/from16 v0, v20

    if-lt v0, v3, :cond_6

    .line 474
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 475
    const/16 v20, 0x0

    goto :goto_3

    .line 479
    :cond_7
    if-lez v20, :cond_8

    .line 481
    const/4 v3, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v11, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 483
    :cond_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 485
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v24

    .line 488
    .local v24, "respdata":[B
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    .line 490
    const-string v3, "C"

    const-string v6, "[HttpConn] Short Connection Finish."

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v10

    .line 544
    .end local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "buf":[B
    .end local v19    # "n":I
    .end local v20    # "offset":I
    .end local v24    # "respdata":[B
    .restart local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_4
    if-eqz v9, :cond_9

    .line 548
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    :cond_9
    :goto_5
    if-eqz v16, :cond_a

    .line 558
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 564
    :cond_a
    :goto_6
    if-eqz v21, :cond_b

    .line 568
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 574
    :cond_b
    :goto_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v14

    .line 581
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 495
    .end local v14    # "e":Ljava/lang/Exception;
    :cond_c
    const/16 v3, 0x12e

    move/from16 v0, v25

    if-eq v0, v3, :cond_d

    const/16 v3, 0x12d

    move/from16 v0, v25

    if-ne v0, v3, :cond_13

    .line 497
    :cond_d
    const/4 v3, 0x5

    move/from16 v0, v23

    if-ge v0, v3, :cond_f

    .line 499
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v6, "Location"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 500
    .local v18, "loc":Ljava/lang/String;
    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-lez v3, :cond_f

    .line 504
    if-eqz v21, :cond_e

    .line 506
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    .line 508
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    :goto_8
    :try_start_8
    const-string v3, "Referer"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-object/from16 v4, v18

    .line 516
    add-int/lit8 v23, v23, 0x1

    .line 519
    goto/16 :goto_1

    .line 523
    .end local v18    # "loc":Ljava/lang/String;
    :cond_f
    const/16 v3, -0x3f5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 535
    .end local v12    # "bufSize":I
    .end local v15    # "i":I
    :catch_1
    move-exception v14

    .line 537
    .local v14, "e":Ljava/lang/Throwable;
    :goto_9
    const/16 v3, -0x3eb

    :try_start_9
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 538
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 544
    if-eqz v9, :cond_10

    .line 548
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 554
    :cond_10
    :goto_a
    if-eqz v16, :cond_11

    .line 558
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 564
    :cond_11
    :goto_b
    if-eqz v21, :cond_12

    .line 568
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 574
    :cond_12
    :goto_c
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 579
    :catch_2
    move-exception v14

    .line 581
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 528
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v12    # "bufSize":I
    .restart local v15    # "i":I
    :cond_13
    const/16 v3, -0x3f5

    :try_start_e
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    .line 542
    .end local v12    # "bufSize":I
    .end local v15    # "i":I
    :catchall_0
    move-exception v3

    .line 544
    :goto_d
    if-eqz v9, :cond_14

    .line 548
    :try_start_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 554
    :cond_14
    :goto_e
    if-eqz v16, :cond_15

    .line 558
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 564
    :cond_15
    :goto_f
    if-eqz v21, :cond_16

    .line 568
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 574
    :cond_16
    :goto_10
    :try_start_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_17

    .line 576
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 582
    :cond_17
    :goto_11
    throw v3

    .line 579
    :catch_3
    move-exception v14

    .line 581
    .restart local v14    # "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 550
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v12    # "bufSize":I
    .restart local v15    # "i":I
    :catch_4
    move-exception v3

    goto/16 :goto_5

    .line 560
    :catch_5
    move-exception v3

    goto/16 :goto_6

    .line 570
    :catch_6
    move-exception v3

    goto/16 :goto_7

    .line 550
    .end local v12    # "bufSize":I
    .end local v15    # "i":I
    .local v14, "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v3

    goto :goto_a

    .line 560
    :catch_8
    move-exception v3

    goto :goto_b

    .line 570
    :catch_9
    move-exception v3

    goto :goto_c

    .line 550
    .end local v14    # "e":Ljava/lang/Throwable;
    :catch_a
    move-exception v6

    goto :goto_e

    .line 560
    :catch_b
    move-exception v6

    goto :goto_f

    .line 570
    :catch_c
    move-exception v6

    goto :goto_10

    .line 542
    .end local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "bufSize":I
    .restart local v15    # "i":I
    :catchall_1
    move-exception v3

    move-object v9, v10

    .end local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_d

    .line 535
    .end local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_d
    move-exception v14

    move-object v9, v10

    .end local v10    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_9

    .line 510
    .restart local v18    # "loc":Ljava/lang/String;
    :catch_e
    move-exception v3

    goto/16 :goto_8
.end method

.method private stopConnThread()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 252
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "BDH_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C. On Http ConnectionConnected : ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;-><init>()V

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    .line 80
    return-void
.end method

.method public disConnect()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "BDH_LOG"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C. On Http DisConnected : ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    .line 104
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getConnId()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    return v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x2

    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public onDecodeInvalidData(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 172
    const/16 v0, -0x3f5

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeError["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->disConnect()V

    .line 182
    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 0
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "code"    # I

    .prologue
    .line 167
    return-void
.end method

.method public setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .line 151
    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0
    .param p1, "isUrgent"    # Z

    .prologue
    .line 162
    return-void
.end method

.method public wakeupChannel()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 110
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method
