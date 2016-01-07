.class public Loicq/wlogin_sdk/request/o;
.super Loicq/wlogin_sdk/request/k;
.source "request_checkimage.java"


# static fields
.field public static D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/request/o;->D:Z

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 27
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/o;->s:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/o;->t:I

    .line 29
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/o;->u:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    .line 31
    iget-object v0, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 32
    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 75
    .line 76
    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    .line 77
    iget-object v1, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 78
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 79
    if-nez v1, :cond_4

    .line 80
    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v12, v1

    .line 82
    :goto_0
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/g;

    .line 83
    if-nez v1, :cond_3

    .line 84
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v13, v1

    .line 87
    :goto_1
    const/4 v1, 0x0

    move v14, v1

    .line 89
    :goto_2
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v2

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/g;->g()[B

    move-result-object v4

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/request/o;->a([B[B[BII[J)[B

    move-result-object v11

    .line 92
    iget v2, p0, Loicq/wlogin_sdk/request/o;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/o;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/o;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/u;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/o;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/o;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/o;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/o;->a(IIIJIIII[B)V

    .line 96
    iget-object v1, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/o;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 108
    :goto_3
    return v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/o;->b()I

    move-result v2

    .line 102
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

    iget-object v4, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1

    move v1, v2

    .line 104
    goto :goto_3

    .line 106
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

.method public a([B[B[BII[J)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    .line 41
    new-instance v0, Loicq/wlogin_sdk/b/ch;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ch;-><init>()V

    .line 42
    new-instance v1, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 43
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 44
    new-instance v3, Loicq/wlogin_sdk/b/t;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 45
    new-instance v4, Loicq/wlogin_sdk/b/cd;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cd;-><init>()V

    .line 47
    sget v5, Loicq/wlogin_sdk/request/u;->s:I

    invoke-virtual {v1, v6, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v1

    .line 48
    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v2

    .line 49
    invoke-virtual {v3, p4, p5, p6}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v3

    .line 50
    new-array v5, v6, [B

    .line 51
    sget-boolean v5, Loicq/wlogin_sdk/request/o;->D:Z

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v4, p2}, Loicq/wlogin_sdk/b/cd;->a([B)[B

    move-result-object v0

    .line 56
    :goto_0
    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    .line 57
    new-array v4, v4, [B

    .line 60
    array-length v5, v0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v0, v0

    add-int/2addr v0, v6

    .line 62
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v1, v1

    add-int/2addr v0, v1

    .line 64
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, v2

    add-int/2addr v0, v1

    .line 66
    array-length v1, v3

    invoke-static {v3, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v1, v3

    add-int/2addr v0, v1

    .line 68
    const/4 v0, 0x4

    .line 70
    iget v1, p0, Loicq/wlogin_sdk/request/o;->t:I

    invoke-virtual {p0, v4, v1, v0}, Loicq/wlogin_sdk/request/o;->a([BII)[B

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0, p2, p3}, Loicq/wlogin_sdk/b/ch;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method
