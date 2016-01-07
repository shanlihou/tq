.class public abstract Lcom/tencent/mobileqq/app/BaseBusinessHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String;

.field private static a:Lmqq/os/MqqHandler; = null

.field private static b:I = 0x0

.field private static b:Lmqq/os/MqqHandler; = null

.field public static final q_:I = 0x1

.field public static final u:I = 0x0

.field public static final w:I = 0x2


# instance fields
.field private a:J

.field private a:Ljava/util/Map;

.field protected a:Ljava/util/Set;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Lmqq/os/MqqHandler;

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Lmqq/os/MqqHandler;

    .line 158
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:I

    .line 159
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 27
    sput p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:I

    return p0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    .line 244
    :goto_0
    const/16 v0, 0x3e8

    if-ne v3, v0, :cond_5

    .line 246
    if-eqz p1, :cond_4

    .line 248
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v1, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    .line 262
    :cond_0
    :goto_1
    if-eqz v2, :cond_7

    .line 263
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 266
    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 268
    :try_start_2
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_3
    move v0, v1

    .line 281
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_2
    return v0

    .line 250
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 251
    :goto_5
    if-eqz v4, :cond_3

    .line 252
    const-string v2, "parseOIDBPkg, oidb_sso, parseFrom byte "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    .line 255
    goto :goto_1

    .line 257
    :cond_4
    if-eqz v4, :cond_0

    .line 258
    const-string v0, "parseOIDBPkg, data is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    if-eqz v4, :cond_1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 276
    :cond_5
    if-eqz v4, :cond_6

    .line 277
    const-string v0, "parseOIDBPkg, sso result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v3

    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static synthetic a()Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V
    .locals 7

    .prologue
    .line 162
    new-instance v0, Lknl;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p6

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lknl;-><init>(Lcom/tencent/mobileqq/app/BaseBusinessHandler;Lcom/tencent/mobileqq/app/BusinessObserver;ILmqq/os/MqqHandler;ZLjava/lang/Object;)V

    .line 193
    if-eqz p4, :cond_0

    .line 194
    invoke-virtual {p6, v0}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .prologue
    .line 27
    sput p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:I

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:I

    return v0
.end method

.method public static synthetic d()I
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    .line 217
    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 222
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 223
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 225
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 226
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 230
    invoke-virtual {v1, p5, p6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 231
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 68
    if-eqz p2, :cond_0

    .line 69
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Ljava/util/Map;

    .line 70
    :goto_0
    monitor-enter v0

    .line 71
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    return-object v1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/util/Map;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract a()Ljava/lang/Class;
.end method

.method public final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 203
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-virtual {v0, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract a(I)Ljava/util/List;
.end method

.method public final a(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(IZLjava/lang/Object;Z)V

    .line 116
    return-void
.end method

.method public final a(IZLjava/lang/Object;Z)V
    .locals 9

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(I)Ljava/util/List;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(I)Ljava/util/List;

    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 134
    monitor-enter v7

    .line 135
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    sget-object v6, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Lmqq/os/MqqHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(I)Ljava/util/List;

    move-result-object v7

    .line 145
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 146
    monitor-enter v7

    .line 147
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    sget-object v6, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Lmqq/os/MqqHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :cond_8
    return-void
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/util/Map;

    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 98
    sget-object v6, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a:Lmqq/os/MqqHandler;

    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Ljava/util/Map;

    monitor-enter v3

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 103
    sget-object v6, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b:Lmqq/os/MqqHandler;

    .line 104
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 106
    :goto_0
    if-eqz v5, :cond_0

    .line 107
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V

    .line 112
    :goto_1
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public f()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
