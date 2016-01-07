.class public Lcom/tencent/mobileqq/msf/core/d;
.super Ljava/lang/Object;
.source "EndpointKey.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "00000"

.field public static final d:Ljava/lang/String; = "http"

.field public static final e:Ljava/lang/String; = "socket"


# instance fields
.field public f:B

.field public g:B

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:J

.field public l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "socket"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    .line 24
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/core/d;->f:B

    .line 28
    iput-byte v2, p0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->k:J

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Z

    return-void
.end method

.method public static a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 45
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 46
    :cond_0
    const-string v1, "http"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    .line 51
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->o:I

    .line 52
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 54
    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/core/d;->f:B

    .line 55
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 56
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_5

    .line 57
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    .line 64
    :goto_1
    if-nez p1, :cond_7

    .line 66
    const-string v1, "00000"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 74
    :goto_2
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    if-ne v1, v3, :cond_2

    .line 75
    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    .line 78
    :cond_2
    return-object v0

    .line 47
    :cond_3
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    if-ne v1, v3, :cond_1

    .line 48
    :cond_4
    const-string v1, "socket"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 59
    const/16 v1, 0x1388

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    goto :goto_1

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 86
    const-string v2, "([a-zA-Z]+)://([a-zA-Z0-9.]+)(:([0-9]+))?(#([0-9_]*))?(:([0-9]+))?(:([0-9]+))?(:([0-9]+))?(:([a-zA-Z]+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->o:I

    .line 100
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/msf/core/d;->f:B

    .line 107
    :cond_3
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 108
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 110
    :cond_4
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 111
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->p:I

    .line 113
    :cond_5
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 114
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    .line 117
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    const-string v2, "00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 119
    :cond_7
    return-object v1

    .line 98
    :cond_8
    const/16 v2, 0x50

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->o:I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->o:I

    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Z

    .line 213
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 180
    sget-object v3, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    if-ne p1, v3, :cond_5

    .line 181
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/d;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/d;->k:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 182
    :cond_1
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d;->k:J

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 198
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_3

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :cond_3
    return v0

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 187
    :cond_5
    sget-object v1, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_6

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aG()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 189
    :cond_6
    sget-object v1, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 191
    :cond_7
    sget-object v1, Lcom/tencent/qphone/base/a;->p:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_8

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aI()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 193
    :cond_8
    sget-object v1, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_9

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 195
    :cond_9
    sget-object v1, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aK()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    .line 160
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    .line 221
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->o:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 127
    instance-of v0, p1, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->k:J

    .line 174
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/core/d;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
