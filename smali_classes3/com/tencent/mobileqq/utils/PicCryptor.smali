.class public Lcom/tencent/mobileqq/utils/PicCryptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;


# static fields
.field private static final a:B = 0x28t

.field private static final a:Ljava/lang/String; = "0123456789abcdef"

.field private static final b:B = 0x29t


# instance fields
.field private a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:[B

.field private c:I

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "piccryptor"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:[B

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 55
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    const-string v2, "bytes="

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 135
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte2Hex error, byte not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T.Q.richmedia."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PicDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 235
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hex2byte error, hexStr length must even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 206
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gez v1, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tea Decrypt Error ! "

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    return-object v0
.end method

.method private c([B)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    array-length v4, p1

    .line 146
    new-array v1, v4, [B

    move v2, v3

    .line 148
    :goto_1
    if-ge v2, v4, :cond_5

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 151
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptKey len overflow! bodyLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",encryptLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    aget-byte v0, p1, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    iget v6, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    aget-byte v5, v5, v6

    xor-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    if-ne v0, v5, :cond_4

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 157
    add-int/lit8 v0, v2, 0x1

    sub-int v0, v4, v0

    .line 158
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_3

    .line 159
    add-int/lit8 v0, v4, -0x1

    new-array v0, v0, [B

    .line 160
    add-int/lit8 v5, v4, -0x1

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :goto_2
    const-string v1, "XOR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    if-eqz v1, :cond_0

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 172
    const/16 v1, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 173
    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    const-string v2, "CheckAndLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid encrypt data end format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    .line 289
    iput v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    .line 291
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 248
    iget v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-nez v3, :cond_2

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    array-length v3, v3

    array-length v4, p1

    add-int/2addr v3, v4

    .line 252
    new-array v3, v3, [B

    .line 253
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v4, p1

    invoke-static {p1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iput-object v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    .line 260
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/PicCryptor;->b([B)[B

    move-result-object v3

    .line 261
    iget v4, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-ne v4, v7, :cond_0

    if-eqz v3, :cond_0

    .line 262
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/utils/PicCryptor;->c([B)[B

    move-result-object v0

    .line 272
    :cond_0
    :goto_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    .line 273
    return-object v0

    .line 257
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:[B

    goto :goto_0

    .line 264
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    if-ne v3, v7, :cond_3

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/PicCryptor;->c([B)[B

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_3
    array-length v3, p1

    if-ne v3, v7, :cond_4

    aget-byte v3, p1, v6

    const/16 v4, 0x29

    if-eq v3, v4, :cond_0

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pic data len is error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 59
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 64
    const/16 v5, 0x28

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "Invalid encrypt data start format"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "head or body length is not negative"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    array-length v5, p1

    if-le v0, v5, :cond_2

    move-object v0, v3

    .line 116
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:I

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    const-string v5, "magic num not equal 1!"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:I

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->c:[B

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B[B)[B

    move-result-object v0

    .line 82
    array-length v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    const-string v6, "seed len is no allow negative"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(ZLjava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->getISSACSequence(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->f:I

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->e:I

    .line 98
    const-string v0, ""

    .line 100
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->d:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 102
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_5
    const-string v1, "HeaderDec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: succ, mBodyLen="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",mSeed="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/PicCryptor;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/PicCryptor;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",MD5:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/utils/PicCryptor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    if-lez v0, :cond_5

    .line 112
    new-array v0, v0, [B

    .line 113
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 75
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 87
    goto/16 :goto_4

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_5
    move-object v0, v3

    .line 116
    goto/16 :goto_2
.end method

.method public native getISSACSequence(Ljava/lang/String;I)Ljava/lang/String;
.end method
