.class public Lcom/tencent/mobileqq/msf/core/net/c/c;
.super Ljava/lang/Object;
.source "QualityTestManager.java"


# static fields
.field static final a:Ljava/lang/String; = "MSF.C.QualityTestManager"

.field public static b:Lcom/tencent/msf/service/protocol/push/a/c;

.field public static c:Lcom/tencent/msf/service/protocol/push/a/b;

.field public static d:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/ArrayList;

.field public static g:Ljava/util/ArrayList;

.field static h:I

.field static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    .line 25
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 27
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 167
    :cond_0
    const-string v1, ""

    .line 177
    :cond_1
    return-object v1

    .line 169
    :cond_2
    const-string v0, ""

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 171
    if-eqz v0, :cond_3

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 176
    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    .line 37
    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 46
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "QualityTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49
    const-string v1, "QualityTest"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/a/c;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/c;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    .line 50
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quality getted, start now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 52
    :cond_0
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v7, :cond_2

    .line 56
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v8, :cond_3

    .line 60
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "MSF.C.QualityTestManager"

    const-string v2, "QualityManager error, "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v9, :cond_1

    .line 64
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 69
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 70
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v7, :cond_6

    .line 75
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v8, :cond_7

    .line 79
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 81
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v9, :cond_5

    .line 83
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 88
    :cond_8
    const-string v0, "WiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v7, :cond_9

    .line 92
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 94
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v8, :cond_a

    .line 96
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 98
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    if-ne v0, v9, :cond_1

    .line 100
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 106
    :cond_b
    const-string v2, "MtuTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "MtuTest"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/a/b;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/b;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 109
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "MtuTest getted, start now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v7, :cond_c

    .line 113
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 115
    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v8, :cond_d

    .line 117
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 119
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    if-ne v0, v9, :cond_1

    .line 121
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget v4, Lcom/tencent/mobileqq/msf/core/net/c/c;->h:I

    sget v5, Lcom/tencent/mobileqq/msf/core/net/c/c;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 128
    :cond_e
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityManager getted too frequently drop now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_f
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityManager getted, return fail do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ZLcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;II)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 139
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 140
    if-eqz p1, :cond_4

    .line 141
    const-string v0, "TestType"

    const-string v2, "QualityTest"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "ProtoType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "IpNum"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "PkgNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v2, "PkgDataSize"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "RepeatTimes"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "HeadDataSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    array-length v1, v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "testPacketRecved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "testPacketSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.NetTestResult"

    const-wide/16 v3, 0x0

    add-int v2, p3, p4

    int-to-long v5, v2

    move v2, p0

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 164
    return-void

    :cond_2
    move v0, v1

    .line 143
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 145
    goto/16 :goto_1

    .line 151
    :cond_4
    if-eqz p2, :cond_1

    .line 152
    const-string v0, "TestType"

    const-string v2, "MtuTest"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "ProtoType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p2, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "IpNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "PkgNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "PkgDataSize"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "RepeatTimes"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "HeadDataSize"

    iget-object v1, p2, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/c/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "testPacketRecved"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "testPacketSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 181
    :cond_0
    const-string v1, ""

    .line 191
    :cond_1
    return-object v1

    .line 183
    :cond_2
    const-string v0, ""

    .line 184
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    if-eqz v0, :cond_3

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 190
    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
