.class public Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "TracerouteProbe.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_TTL:I = 0x1e

.field public static final PROBE_NAME:Ljava/lang/String; = "Traceroute_Probe"


# instance fields
.field private cb:Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

.field private mHost:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mMaxTTL:I

.field private mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>(ILcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;)V

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxHop"    # I

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>(ILcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;)V
    .locals 1
    .param p1, "maxHop"    # I
    .param p2, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    .line 19
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mMaxTTL:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mTimeout:I

    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mMaxTTL:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->cb:Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

    .prologue
    .line 35
    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>(ILcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;)V

    .line 36
    return-void
.end method

.method private getDestation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    goto :goto_0
.end method

.method private parseDestIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "pingResp"    # Ljava/lang/String;

    .prologue
    .line 158
    const-string v0, ""

    .line 159
    .local v0, "destIp":Ljava/lang/String;
    const-string v3, "ping"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 161
    .local v2, "start":I
    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 162
    .local v1, "end":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 164
    .end local v1    # "end":I
    .end local v2    # "start":I
    :cond_0
    return-object v0
.end method

.method private parseRespIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "pingResp"    # Ljava/lang/String;

    .prologue
    .line 138
    const-string v1, "*"

    .line 139
    .local v1, "respIp":Ljava/lang/String;
    const-string v3, "from"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 140
    .local v2, "start":I
    if-ltz v2, :cond_0

    .line 141
    const-string v3, " "

    add-int/lit8 v4, v2, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 142
    .local v0, "end":I
    if-lez v0, :cond_0

    .line 143
    add-int/lit8 v3, v2, 0x5

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    .end local v0    # "end":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151
    const-string v1, "*"

    .line 154
    :cond_2
    return-object v1
.end method

.method private pingNode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "ttl"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    const-string v2, ""

    .line 118
    .local v2, "pingResp":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/ping -c 1 -w "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mTimeout:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -t "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 120
    .local v3, "process":Ljava/lang/Process;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .local v0, "buf":Ljava/io/BufferedReader;
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 122
    .local v4, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .end local v0    # "buf":Ljava/io/BufferedReader;
    .end local v4    # "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 130
    .restart local v0    # "buf":Ljava/io/BufferedReader;
    .restart local v4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 125
    .end local v0    # "buf":Ljava/io/BufferedReader;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "str":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 126
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 130
    :catch_2
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 129
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    :goto_2
    throw v5

    .line 130
    :catch_3
    move-exception v1

    .line 131
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public doProbe()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->process()V

    .line 179
    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "Traceroute_Probe"

    return-object v0
.end method

.method public logProgress(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->cb:Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->cb:Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe$TraceroutCallback;->progress(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public process()V
    .locals 22

    .prologue
    .line 45
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Traceroute to "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mMaxTTL:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " hops max, "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mTimeout:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "s"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " timeout"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 46
    .local v14, "startLog":Ljava/lang/String;
    const-string v9, ""

    .line 47
    .local v9, "lastItem":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->logProgress(Ljava/lang/String;)V

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v13, "resultDetail":Ljava/lang/StringBuilder;
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 53
    const/4 v8, 0x0

    .line 54
    .local v8, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mMaxTTL:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-gt v8, v0, :cond_2

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 57
    .local v15, "startTime":J
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->getDestation()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->pingNode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 58
    .local v11, "pingResp":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 59
    .local v5, "endTime":J
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->parseDestIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "destIp":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 62
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    .line 65
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->parseRespIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    .local v12, "respIp":Ljava/lang/String;
    const-string v17, "*"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 69
    const-string v17, "(%d) %s %5dms\n"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v12, v18, v19

    const/16 v19, 0x2

    sub-long v20, v5, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    .local v10, "pingItem":Ljava/lang/String;
    move-object v9, v10

    .line 75
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->logProgress(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 81
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v2    # "destIp":Ljava/lang/String;
    .end local v5    # "endTime":J
    .end local v10    # "pingItem":Ljava/lang/String;
    .end local v11    # "pingResp":Ljava/lang/String;
    .end local v12    # "respIp":Ljava/lang/String;
    .end local v15    # "startTime":J
    :cond_2
    const-string v4, ""

    .line 94
    .local v4, "endLog":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 95
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Traceroute succ host: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") hops: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    .line 101
    :goto_2
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->logProgress(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->extra:Ljava/lang/Object;

    .line 107
    return-void

    .line 72
    .end local v4    # "endLog":Ljava/lang/String;
    .restart local v2    # "destIp":Ljava/lang/String;
    .restart local v5    # "endTime":J
    .restart local v11    # "pingResp":Ljava/lang/String;
    .restart local v12    # "respIp":Ljava/lang/String;
    .restart local v15    # "startTime":J
    :cond_3
    :try_start_1
    const-string v17, "(%d) %s \n"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v12, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v10

    .restart local v10    # "pingItem":Ljava/lang/String;
    goto/16 :goto_1

    .line 85
    .end local v2    # "destIp":Ljava/lang/String;
    .end local v5    # "endTime":J
    .end local v10    # "pingItem":Ljava/lang/String;
    .end local v11    # "pingResp":Ljava/lang/String;
    .end local v12    # "respIp":Ljava/lang/String;
    .end local v15    # "startTime":J
    :catch_0
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "traceroute error: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    .local v7, "errorLog":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 89
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v7    # "errorLog":Ljava/lang/String;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 98
    .restart local v4    # "endLog":Ljava/lang/String;
    :cond_5
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Traceroute fail host: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mHost:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "("

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mIp:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ") hops: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mMaxTTL:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto/16 :goto_2
.end method
