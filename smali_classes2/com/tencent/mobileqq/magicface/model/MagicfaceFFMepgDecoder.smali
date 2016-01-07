.class public Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;
.super Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MagicfaceFFMepgDecoder"


# instance fields
.field public a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

.field public a:[B

.field public a:[I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0xc800

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[B

    .line 22
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    .line 23
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B

    .line 25
    iput v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->j:I

    .line 30
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->d:[B

    .line 31
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    .line 34
    iput v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->m:I

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->n:I

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "MagicfaceFFMepgDecoder"

    const-string v1, "func MagicfaceFFMepgDecoder begins"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "MagicfaceFFMepgDecoder"

    const-string v1, "func MagicfaceFFMepgDecoder ends"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v1, 0x1

    .line 232
    array-length v0, p1

    if-ne p2, v0, :cond_1

    .line 233
    const/4 v2, -0x1

    .line 263
    :cond_0
    :goto_0
    return v2

    .line 235
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 236
    const/4 v0, 0x0

    .line 237
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 238
    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    move v0, v1

    .line 241
    :cond_2
    :goto_1
    array-length v3, p1

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_5

    .line 242
    aget-byte v3, p1, v2

    if-nez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p1, v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p1, v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p1, v3

    if-ne v3, v1, :cond_4

    .line 243
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    .line 244
    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    .line 245
    if-nez v0, :cond_5

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 247
    goto :goto_1

    .line 252
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    :cond_5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    if-ne v2, v0, :cond_0

    .line 261
    array-length v2, p1

    goto :goto_0
.end method

.method public a()V
    .locals 13

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "MagicfaceFFMepgDecoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func maigcfaceDecoder begins:,isStartDecodr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createVideoDecoder()I

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createAlphaDecoder()I

    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->b:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[B

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :cond_3
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->a:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->d:[B

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->d:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    const v0, 0x75300

    :try_start_4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B

    .line 94
    const v0, 0x75300

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:[B
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_6
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_3
    move-exception v0

    .line 96
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    const-string v0, "MagicfaceFFMepgDecoder"

    const/4 v1, 0x2

    const-string v2, "func MagicfaceFFMepgDecoder ends, OOM."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 187
    :catch_4
    move-exception v0

    .line 188
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===MagicfaceDecoder=Exception=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 198
    :catch_5
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_8
    const/4 v2, 0x1

    .line 107
    const-wide/16 v0, 0x0

    .line 108
    :goto_2
    :try_start_a
    iget-boolean v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Z

    if-eqz v3, :cond_9

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 110
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[B

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a([BI)I

    move-result v5

    .line 111
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    sub-int v6, v5, v6

    iput v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->g:I

    .line 112
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->g:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-gtz v6, :cond_a

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 198
    :catch_6
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_a
    :try_start_c
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[B

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a(II[B)V

    .line 116
    iput v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 118
    iget-object v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->g:I

    iget-object v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeVideoDecoder([BI[B)I

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 120
    const-string v7, "MagicfaceFFMepgDecoder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decodeVideoDecoder==usetime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "==videoFrameLength=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 123
    :cond_b
    :try_start_d
    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    .line 124
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getWidthVideoDecoder()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    .line 125
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getHeightVideoDecoder()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->j:I

    .line 126
    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    const/16 v6, 0x1f4

    if-gt v5, v6, :cond_c

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->j:I

    const/16 v6, 0x1f4

    if-le v5, v6, :cond_d

    .line 127
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    .line 198
    :catch_7
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_d
    :try_start_f
    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->j:I

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[I
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 142
    :cond_e
    :try_start_10
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->d:[B

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a([BI)I

    move-result v5

    .line 143
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    sub-int v6, v5, v6

    iput v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->k:I

    .line 145
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->k:I

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->d:[B

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b(II[B)V

    .line 147
    iput v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 149
    iget-object v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->k:I

    iget-object v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:[B

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeAlphaDecoder([BI[B)I

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 151
    const-string v7, "MagicfaceFFMepgDecoder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decodeAlphaDecoder==usetime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "==alphaFrameLength=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 154
    iget-object v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:[B

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a([B[B)[I

    move-result-object v7

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 156
    const-string v8, "MagicfaceFFMepgDecoder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "convertByteToColor==usetime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v5, v11, v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_10
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    if-eqz v5, :cond_11

    .line 160
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    iget v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->j:I

    invoke-interface {v5, v7, v6, v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;->a([III)V

    .line 162
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 163
    sub-long v3, v5, v3

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 165
    const-string v5, "MagicfaceFFMepgDecoder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "==============frameTime============="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_12
    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_17

    .line 168
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_16

    .line 169
    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:I

    int-to-long v5, v2

    sub-long v2, v5, v3

    .line 170
    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    .line 171
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 184
    :cond_13
    :goto_3
    const/4 v2, 0x0

    .line 185
    goto/16 :goto_2

    .line 132
    :catch_8
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    const-string v0, "MagicfaceFFMepgDecoder"

    const/4 v1, 0x2

    const-string v2, "magicfaceffMepgDecoder outofMemoryError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->i:I

    .line 137
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_0

    .line 198
    :catch_9
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_15
    sub-long/2addr v0, v2

    goto :goto_3

    .line 176
    :cond_16
    :try_start_12
    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:I

    int-to-long v5, v2

    sub-long v2, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_3

    .line 191
    :catch_a
    move-exception v0

    .line 192
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_3

    .line 196
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_0

    .line 198
    :catch_b
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const-string v1, "MagicfaceFFMepgDecoder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_17
    if-nez v2, :cond_13

    .line 180
    :try_start_15
    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    int-to-long v5, v2

    sub-long v2, v3, v5

    add-long/2addr v0, v2

    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v1, :cond_18

    .line 196
    :try_start_16
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_c

    .line 202
    :cond_18
    :goto_4
    throw v0

    .line 198
    :catch_c
    move-exception v1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 200
    const-string v2, "MagicfaceFFMepgDecoder"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(II[B)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 212
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "MagicfaceFFMepgDecoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoFrame.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "new framelength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    const/4 v1, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    return-void
.end method

.method public a([B[B)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 270
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 271
    mul-int/lit8 v3, v0, 0x3

    .line 272
    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    .line 273
    const/16 v4, 0x32

    if-gt v2, v4, :cond_1

    move v2, v1

    .line 278
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[I

    shl-int/lit8 v2, v2, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v2, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v4, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    const/16 v4, 0xeb

    if-lt v2, v4, :cond_0

    .line 276
    const/16 v2, 0xff

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[I

    return-object v0
.end method

.method public b(II[B)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 222
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MagicfaceFFMepgDecoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alphaFrame.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new fillFrameAlpha = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    const/4 v1, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-super {p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->c()V

    .line 286
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->b:[B

    .line 287
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->e:[B

    .line 288
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->f:[B

    .line 289
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->c:[B

    .line 290
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:[I

    .line 291
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 292
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->f()V

    .line 58
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->h:I

    .line 59
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->l:I

    .line 60
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;->a:Z

    .line 54
    return-void
.end method
