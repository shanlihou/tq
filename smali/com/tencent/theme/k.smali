.class public Lcom/tencent/theme/k;
.super Ljava/lang/Object;
.source "StringBlock.java"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/tencent/theme/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const v0, 0x1c0001

    invoke-static {p0, v0}, Lcom/tencent/theme/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 41
    new-instance v6, Lcom/tencent/theme/k;

    invoke-direct {v6}, Lcom/tencent/theme/k;-><init>()V

    .line 42
    invoke-static {p0, v3}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/theme/k;->a:[I

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/k;->c:[I

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 50
    iput v4, v6, Lcom/tencent/theme/k;->e:I

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    sub-int/2addr v0, v5

    .line 53
    rem-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 55
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v7, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    iput-object v5, v6, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    .line 60
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/theme/k;->b:[Ljava/lang/String;

    .line 62
    invoke-static {p0, v0}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 63
    if-eqz v4, :cond_3

    const/16 v0, 0x100

    if-eq v4, v0, :cond_3

    .line 65
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow version xml file: version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    sub-int v0, v1, v2

    .line 71
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 73
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Style data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    div-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/theme/c;->c(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/k;->d:[I

    .line 78
    :cond_5
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 222
    if-nez p1, :cond_1

    move v0, v2

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/theme/k;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/theme/k;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 229
    if-nez v1, :cond_2

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/theme/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/k;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/k;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/k;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 99
    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/theme/k;->a:[I

    aget v0, v0, p1

    .line 102
    iget-object v1, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 105
    iget-object v1, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/tencent/theme/c;->b(Ljava/nio/ByteBuffer;I)V

    .line 107
    iget v0, p0, Lcom/tencent/theme/k;->e:I

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 110
    new-array v1, v0, [C

    .line 111
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    aput-char v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 125
    :goto_2
    iget-object v1, p0, Lcom/tencent/theme/k;->b:[Ljava/lang/String;

    aput-object v0, v1, p1

    .line 126
    iget-object v1, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    iget-object v1, p0, Lcom/tencent/theme/k;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/tencent/theme/c;->d(Ljava/nio/ByteBuffer;I)[B

    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
.end method
