.class public Lcom/weiyun/sdk/util/ErrCodeUtil;
.super Ljava/lang/Object;
.source "ErrCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrCodeFromIOException(Ljava/io/IOException;)I
    .locals 7
    .param p0, "e"    # Ljava/io/IOException;

    .prologue
    const/16 v4, -0x7538

    const/16 v5, -0x7547

    .line 27
    instance-of v6, p0, Ljava/net/ConnectException;

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v4, "Network is unreachable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 31
    const/16 v4, -0x2713

    .line 130
    .end local v1    # "message":Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    .line 33
    .restart local v1    # "message":Ljava/lang/String;
    :cond_1
    const/16 v4, -0x753a

    goto :goto_0

    .line 34
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    instance-of v6, p0, Ljava/net/MalformedURLException;

    if-eqz v6, :cond_3

    .line 36
    const/16 v4, -0x754a

    goto :goto_0

    .line 37
    :cond_3
    instance-of v6, p0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_4

    .line 38
    const/16 v4, -0x7532

    goto :goto_0

    .line 39
    :cond_4
    instance-of v6, p0, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_5

    .line 40
    const/16 v4, -0x753c

    goto :goto_0

    .line 41
    :cond_5
    instance-of v6, p0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_6

    .line 42
    const/16 v4, -0x753d

    goto :goto_0

    .line 43
    :cond_6
    instance-of v6, p0, Ljava/net/PortUnreachableException;

    if-eqz v6, :cond_7

    .line 44
    const/16 v4, -0x753e

    goto :goto_0

    .line 45
    :cond_7
    instance-of v6, p0, Ljava/net/NoRouteToHostException;

    if-eqz v6, :cond_8

    .line 46
    const/16 v4, -0x753f

    goto :goto_0

    .line 47
    :cond_8
    instance-of v6, p0, Ljava/io/EOFException;

    if-eqz v6, :cond_9

    .line 48
    const/16 v4, -0x7540

    goto :goto_0

    .line 49
    :cond_9
    instance-of v6, p0, Ljava/net/BindException;

    if-nez v6, :cond_0

    .line 51
    instance-of v6, p0, Ljava/net/SocketException;

    if-eqz v6, :cond_14

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "msg":Ljava/lang/String;
    if-nez v2, :cond_a

    .line 54
    const/16 v4, -0x7542

    goto :goto_0

    .line 56
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v6, "etimedout"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 59
    .local v3, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 60
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    const/16 v4, -0x7531

    goto :goto_0

    .line 64
    :cond_b
    const-string v6, "socket.*is.*closed"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 67
    const/16 v4, -0x7533

    goto :goto_0

    .line 70
    :cond_c
    const-string v6, "connect.*reset.*by.*peer"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 73
    const/16 v4, -0x7535

    goto/16 :goto_0

    .line 76
    :cond_d
    const-string v6, "connect.*reset"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 79
    const/16 v4, -0x7534

    goto/16 :goto_0

    .line 82
    :cond_e
    const-string v6, "broken.*pipe"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 85
    const/16 v4, -0x7536

    goto/16 :goto_0

    .line 88
    :cond_f
    const-string v6, "connection.*refused"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 91
    const/16 v4, -0x753b

    goto/16 :goto_0

    .line 94
    :cond_10
    const-string v6, "too.*many.*open.*files"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 97
    const/16 v4, -0x7537

    goto/16 :goto_0

    .line 100
    :cond_11
    const-string v6, "address.*family"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 103
    const/16 v4, -0x7539

    goto/16 :goto_0

    .line 106
    :cond_12
    const-string v6, "jvm_bind"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "msg":Ljava/lang/String;
    .end local v3    # "pattern":Ljava/util/regex/Pattern;
    :cond_13
    move v4, v5

    .line 130
    goto/16 :goto_0

    .line 111
    :cond_14
    instance-of v4, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v4, :cond_15

    .line 112
    const/16 v4, -0x7544

    goto/16 :goto_0

    .line 113
    :cond_15
    instance-of v4, p0, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v4, :cond_16

    .line 114
    const/16 v4, -0x7543

    goto/16 :goto_0

    .line 115
    :cond_16
    instance-of v4, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v4, :cond_17

    .line 116
    const/16 v4, -0x7546

    goto/16 :goto_0

    .line 118
    :cond_17
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    .restart local v1    # "message":Ljava/lang/String;
    if-nez v1, :cond_18

    move v4, v5

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_18
    const-string v4, "unexpected end of stream"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_19

    .line 123
    const/16 v4, -0x754b

    goto/16 :goto_0

    .line 125
    :cond_19
    const-string v4, "No space left on device"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 126
    const/16 v4, -0x2718

    goto/16 :goto_0
.end method
