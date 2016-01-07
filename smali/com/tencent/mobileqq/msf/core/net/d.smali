.class public Lcom/tencent/mobileqq/msf/core/net/d;
.super Ljava/lang/Object;
.source "LightHttpEngine.java"


# static fields
.field private static final a:Ljava/lang/String; = "LightHttpEngine"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/net/URL;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/net/HttpURLConnection;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->d:I

    .line 26
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->e:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 103
    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v0, "illegal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->g:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "route to host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "unreachable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "refused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_5

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_6

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->r:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "timeoutexception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_7

    const-string v0, ") after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_8

    .line 128
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_8
    const-string v0, "unknownhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_9

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_9
    const-string v0, "unresolved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_a

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_a
    const-string v0, "enotsock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_b

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->h:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_b
    const-string v0, "enobufs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_c

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->l:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_c
    const-string v0, "ebadf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_d

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->j:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_d
    const-string v0, "operation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_e

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :cond_e
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_f

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->n:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/q;->u:Lcom/tencent/mobileqq/msf/core/net/q;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x186a0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 159
    const-string v0, "LightHttpEngine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightHttpEngine disconn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    .line 165
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->d:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    const-wide/16 v3, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->Q()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->e:I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    .line 54
    const-string v0, "LightHttpEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightHttpEngine try connect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " timeout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/d;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ssoseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 56
    const-string v0, "http.keepAlive"

    const-string v5, "false"

    invoke-static {v0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->c:Ljava/net/URL;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/d;->e:I

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    const-string v6, "aqq"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const-string v5, "content-type"

    const-string v6, "oct"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/d;->d:I

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Encoding"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 76
    const-string v0, "LightHttpEngine"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LightHttpEngine connect "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " succ costtime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ssoseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readTimeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/d;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 80
    sub-long v4, v5, v3

    .line 84
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v6, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    .line 97
    const-string v3, "LightHttpEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightHttpEngine connect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fail costtime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ssoseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 87
    :catch_1
    move-exception v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a([BLcom/tencent/mobileqq/msf/core/quicksend/f;)[B
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 170
    const-wide/16 v2, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 175
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 176
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 177
    const-string v1, "LightHttpEngine"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LightHttpEngine httpSend ssoseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->h:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->i:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 181
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    new-instance v6, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v7, 0x400

    invoke-direct {v6, v7}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 184
    const/16 v7, 0x32

    new-array v7, v7, [B

    .line 186
    :goto_0
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    .line 187
    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 193
    const-string v1, "LightHttpEngine"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LightHttpEngine httpRecv ssoseq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " len:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " costtime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long/2addr v7, v2

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 202
    if-eqz v5, :cond_0

    .line 203
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    :cond_0
    if-eqz v4, :cond_1

    .line 207
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    :cond_1
    :goto_1
    return-object v0

    .line 190
    :cond_2
    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v6, v7, v9, v8}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    .line 199
    const-string v8, "LightHttpEngine"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LightHttpEngine httpSend fail ssoseq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/msf/core/net/d;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " costtime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v2, v6, v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    if-eqz v5, :cond_3

    .line 203
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 206
    :cond_3
    if-eqz v4, :cond_1

    .line 207
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v5, v0

    move-object v0, v1

    .line 202
    :goto_4
    if-eqz v5, :cond_4

    .line 203
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 206
    :cond_4
    if-eqz v4, :cond_5

    .line 207
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 201
    :cond_5
    :goto_5
    throw v0

    .line 210
    :catch_2
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 210
    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    .line 201
    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 195
    :catch_5
    move-exception v1

    move-object v4, v0

    move-object v5, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v4, v0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->c:Ljava/net/URL;

    .line 234
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->d:I

    .line 236
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->g:Ljava/net/HttpURLConnection;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->h:I

    .line 239
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->i:Ljava/lang/String;

    .line 240
    return-void
.end method
