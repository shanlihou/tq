.class public Loicq/wlogin_sdk/request/q;
.super Loicq/wlogin_sdk/request/k;
.source "request_devlock_G.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 9
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/q;->s:I

    .line 10
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/request/q;->t:I

    .line 11
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/q;->u:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    .line 13
    iget-object v0, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 53
    .line 54
    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    .line 55
    iget-object v1, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v14

    .line 56
    iget-object v1, v14, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 57
    if-nez v1, :cond_6

    .line 58
    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v12, v1

    .line 60
    :goto_0
    iget-object v1, v14, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    .line 61
    if-nez v1, :cond_0

    .line 62
    new-instance v1, Loicq/wlogin_sdk/b/co;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/co;-><init>()V

    .line 64
    :cond_0
    iget-object v2, v14, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    .line 65
    if-nez v2, :cond_1

    .line 66
    new-instance v2, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cp;-><init>()V

    .line 68
    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 69
    sget-object v3, Loicq/wlogin_sdk/request/u;->y:[B

    iget-object v4, v14, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/co;->b()[B

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Loicq/wlogin_sdk/request/q;->a([B[B[B)[B

    move-result-object v3

    iput-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 70
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/co;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cp;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, v14, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 74
    :cond_2
    const/4 v1, 0x0

    move v13, v1

    .line 76
    :goto_1
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v2

    iget-object v6, v14, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/q;->a([BII[J[B)[B

    move-result-object v11

    .line 79
    iget v2, p0, Loicq/wlogin_sdk/request/q;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/q;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/q;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/u;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/q;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/q;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/q;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/q;->a(IIIJIIII[B)V

    .line 83
    iget-object v1, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/q;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 95
    :goto_2
    return v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/q;->b()I

    move-result v2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loicq/wlogin_sdk/request/q;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_4

    move v1, v2

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v1, v13, 0x1

    const/4 v3, 0x1

    if-lt v13, v3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v13, v1

    goto :goto_1

    :cond_6
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public a([BII[J[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    .line 23
    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 24
    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 25
    new-instance v2, Loicq/wlogin_sdk/b/t;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 26
    new-instance v3, Loicq/wlogin_sdk/b/cn;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cn;-><init>()V

    .line 28
    sget v4, Loicq/wlogin_sdk/request/u;->s:I

    invoke-virtual {v0, v6, v4, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    .line 29
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v1

    .line 30
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v2

    .line 31
    invoke-virtual {v3, p5}, Loicq/wlogin_sdk/b/cn;->a([B)[B

    move-result-object v3

    .line 33
    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    .line 35
    new-array v4, v4, [B

    .line 38
    array-length v5, v0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v0, v0

    add-int/2addr v0, v6

    .line 40
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v1, v1

    add-int/2addr v0, v1

    .line 42
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v1, v2

    add-int/2addr v0, v1

    .line 44
    array-length v1, v3

    invoke-static {v3, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v1, v3

    add-int/2addr v0, v1

    .line 46
    const/4 v0, 0x4

    .line 48
    iget v1, p0, Loicq/wlogin_sdk/request/q;->t:I

    invoke-virtual {p0, v4, v1, v0}, Loicq/wlogin_sdk/request/q;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
