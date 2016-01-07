.class public Loicq/wlogin_sdk/request/s;
.super Loicq/wlogin_sdk/request/k;
.source "request_flushsms.java"


# static fields
.field static D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/s;->D:I

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 11
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/s;->s:I

    .line 12
    const/16 v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/request/s;->t:I

    .line 13
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/s;->u:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    .line 15
    iget-object v0, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 115
    .line 116
    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    .line 117
    iget-object v1, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 118
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 119
    if-nez v1, :cond_4

    .line 120
    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v12, v1

    .line 122
    :goto_0
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    .line 123
    if-nez v1, :cond_3

    .line 124
    new-instance v1, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object v13, v1

    .line 127
    :goto_1
    const/4 v1, 0x0

    move v14, v1

    .line 129
    :goto_2
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v2

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/bk;->b()[B

    move-result-object v5

    move-object v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/s;->a([BJ[BII[J)[B

    move-result-object v11

    .line 132
    iget v2, p0, Loicq/wlogin_sdk/request/s;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/s;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/s;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/u;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/s;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/s;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/s;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/s;->a(IIIJIIII[B)V

    .line 136
    iget-object v1, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/s;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 148
    :goto_3
    return v1

    .line 141
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/s;->b()I

    move-result v2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v4, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1

    move v1, v2

    .line 144
    goto :goto_3

    .line 146
    :cond_1
    add-int/lit8 v1, v14, 0x1

    const/4 v3, 0x1

    if-lt v14, v3, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v14, v1

    goto/16 :goto_2

    :cond_3
    move-object v13, v1

    goto/16 :goto_1

    :cond_4
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public a([BJ[BII[J)[B
    .locals 13

    .prologue
    .line 25
    .line 26
    new-instance v3, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 27
    new-instance v4, Loicq/wlogin_sdk/b/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 28
    new-instance v5, Loicq/wlogin_sdk/b/t;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 29
    new-instance v6, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/bk;-><init>()V

    .line 30
    new-instance v7, Loicq/wlogin_sdk/b/bo;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/bo;-><init>()V

    .line 31
    new-instance v8, Loicq/wlogin_sdk/b/a;

    const/16 v9, 0x197

    invoke-direct {v8, v9}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 33
    const/4 v9, 0x0

    sget v10, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v10, v11}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v3

    .line 34
    invoke-virtual {v4, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v4

    .line 35
    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v5

    .line 36
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/b/bk;->a([B)[B

    move-result-object v6

    .line 37
    move-wide v0, p2

    invoke-virtual {v7, v0, v1}, Loicq/wlogin_sdk/b/bo;->a(J)[B

    move-result-object v7

    .line 39
    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    sget v11, Loicq/wlogin_sdk/request/s;->D:I

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 40
    invoke-virtual {v8}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v8

    .line 42
    array-length v9, v3

    array-length v10, v4

    add-int/2addr v9, v10

    array-length v10, v5

    add-int/2addr v9, v10

    array-length v10, v6

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    .line 44
    new-array v9, v9, [B

    .line 45
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    array-length v12, v3

    invoke-static {v3, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v3, v3

    add-int/2addr v3, v10

    .line 49
    const/4 v10, 0x0

    array-length v11, v4

    invoke-static {v4, v10, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v4, v4

    add-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    array-length v10, v5

    invoke-static {v5, v4, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v4, v5

    add-int/2addr v3, v4

    .line 53
    const/4 v4, 0x0

    array-length v5, v6

    invoke-static {v6, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v4, v6

    add-int/2addr v3, v4

    .line 55
    const/4 v4, 0x0

    array-length v5, v7

    invoke-static {v7, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v4, v7

    add-int/2addr v3, v4

    .line 57
    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v4, v8

    add-int/2addr v3, v4

    .line 59
    const/4 v3, 0x6

    .line 61
    iget v4, p0, Loicq/wlogin_sdk/request/s;->t:I

    invoke-virtual {p0, v9, v4, v3}, Loicq/wlogin_sdk/request/s;->a([BII)[B

    move-result-object v3

    return-object v3
.end method

.method public c([BII)I
    .locals 8

    .prologue
    .line 66
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 67
    new-instance v3, Loicq/wlogin_sdk/b/bp;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bp;-><init>()V

    .line 68
    new-instance v4, Loicq/wlogin_sdk/b/aw;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/aw;-><init>()V

    .line 70
    iget-object v0, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    .line 73
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/s;->c([BI)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    add-int/lit8 v6, p2, 0x5

    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 106
    iget v0, p0, Loicq/wlogin_sdk/request/s;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v6, v0}, Loicq/wlogin_sdk/request/s;->b([BII)V

    move v0, v1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 80
    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/s;->b:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, p1, v6, v0}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 83
    iput-object v2, v5, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 85
    iget v0, p0, Loicq/wlogin_sdk/request/s;->b:I

    sub-int/2addr v0, v6

    invoke-virtual {v3, p1, v6, v0}, Loicq/wlogin_sdk/b/bp;->b([BII)I

    move-result v0

    .line 86
    if-ltz v0, :cond_0

    .line 88
    iput-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    .line 90
    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/s;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/s;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, p1, v6, v0}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 98
    invoke-virtual {p0, v4}, Loicq/wlogin_sdk/request/s;->a(Loicq/wlogin_sdk/b/aw;)I

    .line 101
    iget v0, p0, Loicq/wlogin_sdk/request/s;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v6, v0}, Loicq/wlogin_sdk/request/s;->b([BII)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method
