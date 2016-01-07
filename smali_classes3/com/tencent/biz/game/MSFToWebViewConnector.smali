.class public Lcom/tencent/biz/game/MSFToWebViewConnector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3c

.field public static final a:Ljava/lang/String; = "OnlinePush.ReqPush.GameStatusPush"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field private static final g:Ljava/lang/String; = "MSFToWebViewConnector"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

.field protected a:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

.field a:Ljava/util/ArrayList;

.field protected b:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->e:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->f:Ljava/lang/String;

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->f:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iput-object v2, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    .line 118
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 159
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OnlinePush.ReqPush.GameStatusPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 161
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "MSFToWebViewConnector"

    const-string v1, "data is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v1, LOnlinePushPack/SvcReqPushMsg;

    invoke-direct {v1}, LOnlinePushPack/SvcReqPushMsg;-><init>()V

    .line 170
    new-instance v4, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v4, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 172
    :try_start_0
    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 174
    const-string v0, "req"

    invoke-virtual {v4, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOnlinePushPack/SvcReqPushMsg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    .line 194
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 198
    iget-object v5, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesx;

    .line 200
    iget v7, v1, Lesx;->a:I

    if-ne v7, v4, :cond_3

    iget-wide v7, v1, Lesx;->a:J

    iget-wide v9, v0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    move v1, v3

    .line 205
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 210
    iget-object v2, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 211
    if-eqz v1, :cond_5

    .line 213
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string v0, "MSFToWebViewConnector"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicate msg ssoSeq="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_4
    monitor-exit v2

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "MSFToWebViewConnector"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "MSFToWebViewConnector"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 217
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x3c

    if-ge v1, v3, :cond_9

    .line 218
    new-instance v1, Lesx;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lesx;-><init>(Lcom/tencent/biz/game/MSFToWebViewConnector;Lesw;)V

    .line 219
    iput v4, v1, Lesx;->a:I

    .line 220
    iget-wide v5, v0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iput-wide v5, v1, Lesx;->a:J

    .line 221
    iget-object v3, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    const-string v1, "MSFToWebViewConnector"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add msg ssqSeq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v1, v0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    .line 238
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOnlinePushPack/MsgInfo;

    .line 240
    iget-short v4, v1, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 241
    const/16 v5, 0x210

    if-ne v5, v4, :cond_c

    .line 243
    new-instance v4, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v4}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 244
    iget-wide v5, v1, LOnlinePushPack/MsgInfo;->lFromUin:J

    iput-wide v5, v4, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 245
    iget-short v5, v1, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    iput-short v5, v4, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 246
    iget-wide v5, v1, LOnlinePushPack/MsgInfo;->uMsgTime:J

    iput-wide v5, v4, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 247
    iget-object v5, v1, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    iput-object v5, v4, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :try_start_5
    new-instance v4, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, v1, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-direct {v4, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 251
    const-string v1, "utf-8"

    invoke-virtual {v4, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 252
    new-instance v1, LIMMsgBodyPack/MsgType0x210;

    invoke-direct {v1}, LIMMsgBodyPack/MsgType0x210;-><init>()V

    .line 253
    invoke-virtual {v1, v4}, LIMMsgBodyPack/MsgType0x210;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 254
    if-eqz v1, :cond_8

    iget-wide v4, v1, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v6, 0x42

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget-object v4, v1, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v4, :cond_8

    .line 255
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x42/Submsgtype0x42$GameStatusSync;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x42/Submsgtype0x42$GameStatusSync;-><init>()V

    .line 256
    iget-object v1, v1, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x42/Submsgtype0x42$GameStatusSync;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 257
    iget-object v1, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x42/Submsgtype0x42$GameStatusSync;->uint32_game_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 258
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x42/Submsgtype0x42$GameStatusSync;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 260
    iget-object v5, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    .line 261
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 262
    iget-object v4, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    invoke-interface {v4, v1, v5}, Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 269
    :catch_2
    move-exception v1

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 271
    const-string v4, "MSFToWebViewConnector"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 226
    :cond_9
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    const-string v1, "MSFToWebViewConnector"

    const/4 v3, 0x2

    const-string v4, "remove first cache msg"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 264
    :cond_b
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    const-string v1, "MSFToWebViewConnector"

    const/4 v4, 0x2

    const-string v5, "no regist lisener or data is null"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    .line 276
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 277
    const-string v1, "MSFToWebViewConnector"

    const-string v4, "msgtype is not notify!"

    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 282
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 283
    const-string v1, "MSFToWebViewConnector"

    const-string v3, "msgInfo is null or size=0"

    invoke-static {v1, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 290
    new-instance v1, LOnlinePushPack/SvcRespPushMsg;

    invoke-direct {v1}, LOnlinePushPack/SvcRespPushMsg;-><init>()V

    .line 291
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    .line 292
    iget-wide v4, v0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iput-wide v4, v1, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    .line 293
    iget v0, v0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    iput v0, v1, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    .line 294
    iput-object v2, v1, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    invoke-interface {v0, v3, v1}, Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;->a(ILOnlinePushPack/SvcRespPushMsg;)V

    goto/16 :goto_0

    .line 299
    :cond_f
    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "MSFToWebViewConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto/16 :goto_1

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->e:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->f:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Landroid/content/Context;

    .line 84
    iput-object p5, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->a:Lcom/tencent/biz/game/MSFToWebViewConnector$IOnMsgReceiveListener;

    .line 85
    invoke-static {p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/game/MSFToWebViewConnector;->d:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a(Lmqq/app/AppRuntime;)V

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->setCmdCallbacker()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "MSFToWebViewConnector"

    const/4 v1, 0x2

    const-string v2, "not login"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
