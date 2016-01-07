.class public Lcom/tencent/mobileqq/stt/SttManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0x7530L

.field private static final a:Ljava/lang/String; = "rich_status"

.field public static a:Z = false

.field private static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "k_ability_"

.field private static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "Q.stt"

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static f:I


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/stt/SttManager;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    sget v2, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    if-gez v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "rich_status"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k_ability_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    .line 65
    :cond_0
    sget v2, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 50
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "rich_status"

    invoke-virtual {v0, v3, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "k_ability_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 95
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/stt/SttServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/stt/SttManager$ISttListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    .line 82
    return-void
.end method

.method public a([B)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    .line 223
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$MsgBody;-><init>()V

    .line 225
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$MsgBody;->msg_ptt_resp:Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;

    .line 234
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 235
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 236
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint32_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 237
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint32_total_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 238
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    shl-int v7, v12, v0

    .line 239
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 241
    const-string v8, "Q.stt"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSttResultPush with: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    if-nez v0, :cond_1

    add-int v0, v4, v5

    if-le v0, v6, :cond_4

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 288
    :cond_3
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "Q.stt"

    const-string v2, "onSttResultPush failed with: "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_4
    if-lt v5, v6, :cond_5

    .line 256
    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 283
    :goto_1
    if-eqz v0, :cond_3

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    and-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_6

    .line 259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    .line 262
    if-nez v0, :cond_7

    .line 263
    new-instance v0, Logz;

    invoke-direct {v0, v1}, Logz;-><init>(Logy;)V

    .line 264
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Logz;->a:Ljava/nio/ByteBuffer;

    .line 265
    iget-object v8, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    invoke-virtual {v8, v12, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 266
    iget-object v8, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    invoke-virtual {v8, v11, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 267
    iget-object v9, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    const-wide/16 v10, 0x7530

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    iget-object v8, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_7
    const-wide/16 v8, 0x0

    iget-wide v10, v0, Logz;->a:J

    int-to-long v12, v7

    and-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 271
    iget-object v8, v0, Logz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget-object v4, v0, Logz;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x3d/SttResultPush$TransPttResp;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    iget-wide v8, v0, Logz;->b:J

    int-to-long v4, v5

    add-long/2addr v4, v8

    iput-wide v4, v0, Logz;->b:J

    .line 274
    iget-wide v4, v0, Logz;->a:J

    int-to-long v7, v7

    or-long/2addr v4, v7

    iput-wide v4, v0, Logz;->a:J

    .line 276
    iget-wide v4, v0, Logz;->b:J

    int-to-long v6, v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Logz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 150
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string v1, "Q.stt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/stt/SttManager$ISttListener;->a(ZLcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 203
    :cond_3
    :goto_0
    return v8

    .line 174
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v2, v1, v3

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    .line 179
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const-string v0, "Q.stt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_4
    if-eqz v1, :cond_3

    .line 184
    iput v7, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 186
    iput-boolean v8, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-nez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const-string v0, "PttItemBuilder"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptt convert to text success,seq is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sttAbility is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sttText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mobileqq/stt/SttManager$ISttListener;->a(ZLcom/tencent/mobileqq/data/MessageForPtt;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/stt/SttManager;->f:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    .line 297
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 111
    if-nez p3, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Q.stt"

    const-string v1, "onReceive bundle is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v0, "k_session"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 118
    const-string v0, "k_time_out"

    const-wide/16 v2, 0x7530

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "Q.stt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, session = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    iget-object v3, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 127
    :cond_3
    if-eqz v0, :cond_6

    .line 128
    if-eqz p2, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/stt/SttManager;->a:Lcom/tencent/mobileqq/stt/SttManager$ISttListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/stt/SttManager$ISttListener;->a(ZLcom/tencent/mobileqq/data/MessageForPtt;)V

    goto :goto_0

    .line 140
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Q.stt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive with no request on: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
