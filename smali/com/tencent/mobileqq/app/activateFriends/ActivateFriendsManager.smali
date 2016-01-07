.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x1

.field private static final a:J = 0x1d4c0L

.field public static final a:Ljava/lang/String; = "pref_act_frd"

.field private static final a:Z = false

.field public static final b:I = 0x1

.field private static final b:J = 0xea60L

.field private static final b:Ljava/lang/String; = "ActivateFriends.Manager"

.field public static final c:I = 0x2

.field private static final c:J = 0x1L

.field private static final c:Ljava/lang/String; = "key_uin_sended_"

.field private static final d:Ljava/lang/String; = "key_check_stamp"

.field private static final e:Ljava/lang/String; = "key_check_interval"

.field private static final f:Ljava/lang/String; = "-"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;

.field private d:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    new-instance v0, Lkzj;

    invoke-direct {v0, p0}, Lkzj;-><init>(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/lang/Runnable;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    .line 293
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_act_frd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_check_stamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_check_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->e:J

    .line 80
    return-void
.end method

.method public static a([B)I
    .locals 4

    .prologue
    .line 193
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 195
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "ActivateFriends.Manager"

    const/4 v2, 0x2

    const-string v3, "ParseMessageType catch error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 400
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 401
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 392
    :array_0
    .array-data 4
        0x7f0a2299
        0x7f0a229a
        0x7f0a229b
        0x7f0a229c
        0x7f0a229d
        0x7f0a229e
        0x7f0a229f
        0x7f0a22a0
        0x7f0a22a1
        0x7f0a22a2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->bytes_notify_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 128
    const v0, 0x7f0a226f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;->bytes_local_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 131
    const v0, 0x7f0a2270

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 311
    .line 312
    if-ne p1, v6, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b:Ljava/util/Set;

    .line 317
    :goto_0
    if-nez v0, :cond_4

    .line 318
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_uin_sended_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    const-string v2, "ActivateFriends.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUinSendedSet, str = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msgType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 324
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 326
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->c:Ljava/util/Set;

    goto :goto_0

    .line 329
    :cond_3
    if-ne p1, v6, :cond_5

    .line 330
    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b:Ljava/util/Set;

    .line 335
    :cond_4
    :goto_2
    return-object v0

    .line 332
    :cond_5
    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->c:Ljava/util/Set;

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->e:J

    return-wide v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const/4 p1, 0x0

    .line 268
    :cond_0
    :goto_0
    return-object p1

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_uin_sended_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b:Ljava/util/Set;

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method public a(I[J[JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "sendMessages | uin = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_5

    .line 216
    :cond_0
    const-string v1, "null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    const-string v1, " | time = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_6

    .line 224
    :cond_2
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_3
    const-string v0, "ActivateFriends.Manager"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lkzk;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkzk;-><init>(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;I[JLjava/lang/String;[J)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void

    .line 218
    :cond_5
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, p2, v1

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_6
    array-length v1, p3

    :goto_1
    if-ge v0, v1, :cond_3

    aget-wide v3, p3, v0

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(J)V
    .locals 4

    .prologue
    const-wide/32 v0, 0x1d4c0

    .line 110
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:J

    .line 114
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->e:J

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_check_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_check_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 378
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/CardHandler;->d(Z)V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1556

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a([JI)V
    .locals 6

    .prologue
    .line 343
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 344
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 346
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 347
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_uin_sended_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 355
    iput-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b:Ljava/util/Set;

    .line 359
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "ActivateFriends.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSendTimingMsgSuc, send count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orginal count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", new count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_2
    return-void

    .line 357
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->c:Ljava/util/Set;

    goto :goto_2
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 296
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->d:I

    .line 297
    return v0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JI)Z
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->j()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1556

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a([B)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 144
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 146
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "ActivateFriends.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldMsgTips | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "ActivateFriends.Manager"

    const-string v2, "IsMessageTipsInBackground catch error."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b([B)Z
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a([B)I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v2

    .line 173
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method
