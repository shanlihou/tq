.class public Lcom/tencent/mobileqq/highway/netprobe/PingProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "PingProbe.java"


# static fields
.field public static final DEFAULT_PING_COUNT:I = 0x3

.field public static final DEFAULT_PING_TIMEOUT:I = 0xa

.field private static final PING_RESULT_REGEX:Ljava/lang/String; = "(\\d+) packets transmitted, (\\d+)[\\s\\S]* received, (\\d+).*"

.field public static PROBE_NAME:Ljava/lang/String; = null

.field public static final RESULT_CONN_BLOCKING:I = 0x2

.field public static final RESULT_EXCEPTION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Ping_Probe"

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->PROBE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    return-void
.end method

.method public static execPing(IIILjava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "count"    # I
    .param p1, "timeout"    # I
    .param p2, "packSize"    # I
    .param p3, "ip"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 79
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v9

    .line 82
    :cond_1
    const-string v0, "ping "

    .line 84
    .local v0, "cmd":Ljava/lang/String;
    if-lez p0, :cond_5

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -c "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    if-lez p1, :cond_2

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -W "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_2
    if-lez p2, :cond_3

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -s "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    .local v5, "reader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 105
    .local v4, "p":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 108
    .local v1, "code":I
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_1
    const-string v3, ""

    .line 110
    .local v3, "line":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v8, "sb":Ljava/lang/StringBuilder;
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 122
    .end local v3    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    move-object v5, v6

    .line 123
    .end local v1    # "code":I
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :cond_4
    :goto_4
    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    .line 88
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v4    # "p":Ljava/lang/Process;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -c 3"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    .restart local v1    # "code":I
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "p":Ljava/lang/Process;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 118
    .local v7, "result":Ljava/lang/String;
    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    .line 119
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v9

    .line 125
    if-eqz v6, :cond_8

    .line 126
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 128
    :cond_8
    :goto_5
    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    .line 125
    :cond_9
    if-eqz v6, :cond_a

    .line 126
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 128
    :cond_a
    :goto_6
    if-eqz v4, :cond_d

    .line 129
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_0

    .line 125
    .end local v1    # "code":I
    .end local v3    # "line":Ljava/lang/String;
    .end local v7    # "result":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v9

    :goto_7
    if-eqz v5, :cond_b

    .line 126
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 128
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 129
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_c
    throw v9

    .line 126
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "code":I
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "result":Ljava/lang/String;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v10

    goto :goto_5

    :catch_2
    move-exception v10

    goto :goto_6

    .end local v1    # "code":I
    .end local v3    # "line":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v7    # "result":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "e":Ljava/lang/Throwable;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v10

    goto :goto_4

    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v10

    goto :goto_8

    .line 125
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "code":I
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v9

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_7

    .line 122
    .end local v1    # "code":I
    :catch_5
    move-exception v2

    goto :goto_3

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "code":I
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v7    # "result":Ljava/lang/String;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_0
.end method

.method public static execPing(IILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .param p1, "timeout"    # I
    .param p2, "ip"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static execPing(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "timeout"    # I
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static execPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "ip"    # Ljava/lang/String;

    .prologue
    .line 59
    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doProbe()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "result":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v6, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 30
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v7, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    .line 31
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string v5, "ping progress has exception!"

    iput-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string v4, "(\\d+) packets transmitted, (\\d+)[\\s\\S]* received, (\\d+).*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 36
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 37
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->extra:Ljava/lang/Object;

    .line 39
    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    .local v2, "recvPkgNum":I
    if-lez v2, :cond_3

    .line 41
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 42
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    .end local v2    # "recvPkgNum":I
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 51
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v6, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 52
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v7, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    .line 53
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto :goto_0

    .line 44
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "recvPkgNum":I
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 45
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    .line 46
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->PROBE_NAME:Ljava/lang/String;

    return-object v0
.end method
