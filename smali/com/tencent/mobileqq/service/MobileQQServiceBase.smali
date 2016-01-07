.class public abstract Lcom/tencent/mobileqq/service/MobileQQServiceBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants;


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile c:I = 0x0

.field protected static final c:Ljava/lang/String; = "sendtimekey"


# instance fields
.field private a:Ljava/text/DecimalFormat;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/text/DecimalFormat;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 352
    const-string v0, "OnlinePush.PbPushGroupMsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OnlinePush.PbPushDisMsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OnlinePush.PbC2CMsgSync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NearFieldTranFileSvr.NotifyList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NearFieldDiscussSvr.NotifyList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/tencent/common/app/AppInterface;
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Z

    if-nez v0, :cond_1

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Z

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a()V

    .line 305
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 308
    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 309
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 311
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/BaseProtocolCoder;

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    .line 102
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req_pb_protocol_flag"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    if-eqz v3, :cond_a

    .line 107
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    .line 108
    long-to-int v3, v6

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 109
    const-wide/16 v8, 0x4

    add-long/2addr v8, v6

    invoke-static {v3, v2, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 110
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v9

    long-to-int v6, v6

    invoke-static {v3, v8, v9, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 111
    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    sget-object v3, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PB cmd: req cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v3, v1

    move v1, v2

    .line 143
    :goto_0
    if-eqz v3, :cond_4

    .line 144
    iput-object p2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    .line 145
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v5, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sendtimekey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 122
    const-string v6, "utf-8"

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 123
    sget v6, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->c:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->c:I

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 125
    invoke-virtual {v3}, Lcom/tencent/common/app/BaseProtocolCoder;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 126
    invoke-virtual {v3, p1}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    move v0, v1

    :goto_1
    move-object v11, v3

    move v3, v0

    move-object v0, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v3, p1, v0}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    move-object v0, v3

    move v3, v1

    move v1, v2

    .line 136
    goto :goto_0

    .line 151
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 153
    :cond_5
    new-instance v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 155
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 156
    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_1

    aget v1, v0, v2

    .line 157
    invoke-virtual {v5, v1}, Lcom/tencent/common/app/AppInterface;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 159
    if-eqz v1, :cond_6

    .line 160
    if-eqz v4, :cond_7

    .line 156
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 163
    :cond_7
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3, v7}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 166
    :catch_0
    move-exception v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 169
    sget-object v8, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " onReceive error,"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v10, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    move-object v0, v3

    move v1, v2

    move v3, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 183
    if-nez p2, :cond_1

    .line 289
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "sendtimekey"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    sget-object v1, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[RES]cmd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " app seq:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " during "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/text/DecimalFormat;

    float-to-double v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "sec."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    sget-object v1, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bPbResp:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_3
    if-nez v0, :cond_f

    .line 220
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 223
    :goto_1
    const-string v0, "listener"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/IBaseActionListener;

    .line 224
    if-eqz v0, :cond_4

    .line 225
    iput-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    .line 229
    :cond_4
    if-nez v1, :cond_e

    .line 230
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v0

    move-object v4, v0

    .line 233
    :goto_2
    if-eqz p1, :cond_6

    .line 234
    if-eqz v1, :cond_b

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PB cmd: recv cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 243
    new-array v2, v0, [B

    .line 244
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    invoke-static {v2, v3, v6, v10, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 245
    invoke-virtual {p3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 246
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 268
    :cond_6
    :goto_3
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 270
    if-nez v1, :cond_7

    if-eqz v4, :cond_0

    .line 272
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 273
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 274
    array-length v4, v0

    :goto_4
    if-ge v3, v4, :cond_0

    aget v1, v0, v3

    .line 275
    invoke-virtual {v5, v1}, Lcom/tencent/common/app/AppInterface;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 277
    if-eqz v1, :cond_8

    .line 278
    :try_start_0
    invoke-virtual {v1, p2, p3, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :cond_8
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 195
    :cond_9
    if-eqz p4, :cond_a

    .line 196
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p4, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 198
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NOT SEND]cmd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v1, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[RES]cmd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",CODE="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " during "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/text/DecimalFormat;

    float-to-double v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "sec."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_b
    if-eqz v4, :cond_c

    .line 251
    :try_start_1
    invoke-virtual {v4, p2, p3}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 252
    invoke-virtual {v4, p2, p3}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v2, v0

    .line 263
    goto/16 :goto_3

    .line 254
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "bpc null"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    move-object v0, v2

    goto :goto_6

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 261
    sget-object v6, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v9, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 280
    :catch_1
    move-exception v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 283
    sget-object v7, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " onReceive error,"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_e
    move-object v4, v2

    goto/16 :goto_2

    :cond_f
    move v1, v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/common/app/BaseProtocolCoder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1}, Lcom/tencent/common/app/BaseProtocolCoder;->a()[Ljava/lang/String;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lobi;

    invoke-direct {v0, p0, p1, p2, p3}, Lobi;-><init>(Lcom/tencent/mobileqq/service/MobileQQServiceBase;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 85
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->d()V

    .line 51
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/BaseProtocolCoder;

    .line 336
    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseProtocolCoder;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    sget-object v2, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bpc destory error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a:Z

    .line 349
    return-void
.end method
