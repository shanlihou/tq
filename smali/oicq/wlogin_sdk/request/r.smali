.class public Loicq/wlogin_sdk/request/r;
.super Loicq/wlogin_sdk/request/k;
.source "request_flushimage.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 18
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/r;->s:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/r;->t:I

    .line 20
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    .line 22
    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 108
    .line 109
    sget v12, Loicq/wlogin_sdk/request/u;->u:I

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 111
    iget-object v4, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 112
    if-nez v4, :cond_3

    .line 113
    new-instance v4, Loicq/wlogin_sdk/b/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v15, v4

    .line 116
    :goto_0
    const/4 v4, 0x0

    move/from16 v16, v4

    .line 118
    :goto_1
    invoke-virtual {v15}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Loicq/wlogin_sdk/request/r;->a([BII[J)[B

    move-result-object v14

    .line 120
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/r;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/r;->s:I

    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/r;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v8, v4, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/r;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/r;->m:I

    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/r;->o:I

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/request/r;->a(IIIJIIII[B)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v5, v1}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 136
    :goto_2
    return v4

    .line 129
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/r;->b()I

    move-result v5

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry num:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ret:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v4, 0xb4

    if-eq v5, v4, :cond_1

    move v4, v5

    .line 132
    goto :goto_2

    .line 134
    :cond_1
    add-int/lit8 v4, v16, 0x1

    const/4 v6, 0x1

    move/from16 v0, v16

    if-lt v0, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    goto/16 :goto_1

    :cond_3
    move-object v15, v4

    goto/16 :goto_0
.end method

.method public a([BII[J)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    .line 28
    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 29
    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 30
    new-instance v2, Loicq/wlogin_sdk/b/t;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 32
    sget v3, Loicq/wlogin_sdk/request/u;->s:I

    invoke-virtual {v0, v5, v3, v5}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    .line 33
    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v1

    .line 34
    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v2

    .line 36
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 37
    new-array v3, v3, [B

    .line 40
    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v0, v0

    add-int/2addr v0, v5

    .line 42
    array-length v4, v1

    invoke-static {v1, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v1, v1

    add-int/2addr v0, v1

    .line 44
    array-length v1, v2

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v1, v2

    add-int/2addr v0, v1

    .line 46
    const/4 v0, 0x3

    .line 48
    iget v1, p0, Loicq/wlogin_sdk/request/r;->t:I

    invoke-virtual {p0, v3, v1, v0}, Loicq/wlogin_sdk/request/r;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public c([BII)I
    .locals 9

    .prologue
    .line 53
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 54
    new-instance v3, Loicq/wlogin_sdk/b/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 55
    new-instance v4, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ay;-><init>()V

    .line 56
    new-instance v5, Loicq/wlogin_sdk/b/aw;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/aw;-><init>()V

    .line 58
    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v6

    .line 61
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/r;->c([BI)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    add-int/lit8 v7, p2, 0x5

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 99
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v7, v0}, Loicq/wlogin_sdk/request/r;->b([BII)V

    move v0, v1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 68
    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, p1, v7, v0}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v0

    .line 69
    if-ltz v0, :cond_0

    .line 71
    iput-object v2, v6, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 72
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    invoke-virtual {v3, p1, v7, v0}, Loicq/wlogin_sdk/b/g;->b([BII)I

    move-result v0

    .line 73
    if-ltz v0, :cond_0

    .line 75
    iput-object v3, v6, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/g;

    .line 76
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    invoke-virtual {v4, p1, v7, v0}, Loicq/wlogin_sdk/b/ay;->b([BII)I

    move-result v0

    .line 77
    if-ltz v0, :cond_1

    .line 78
    iput-object v4, v6, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    .line 83
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ay;-><init>()V

    iput-object v0, v6, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    goto :goto_1

    .line 88
    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, p1, v7, v0}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v0

    .line 89
    if-ltz v0, :cond_0

    .line 91
    invoke-virtual {p0, v5}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 94
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v7, v0}, Loicq/wlogin_sdk/request/r;->b([BII)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method
