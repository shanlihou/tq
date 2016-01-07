.class public final Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;
.super Ljava/io/InputStream;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/IAudioCompressor;


# static fields
.field public static final a:I = 0x140

.field private static final a:Ljava/lang/String; = "AmrInputStream"

.field private static a:Z = false

.field private static final b:I = 0xa0

.field private static final e:I = 0x1


# instance fields
.field private a:Ljava/io/InputStream;

.field private a:Ljava/io/PipedInputStream;

.field private a:Ljava/io/PipedOutputStream;

.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38
    const/16 v0, 0x140

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    .line 43
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:[B

    .line 47
    iput-object v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    .line 48
    iput-object v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    .line 60
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sput-boolean v2, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderInitialize(I)V

    .line 66
    return-void
.end method

.method public static native CreateDecoder()I
.end method

.method public static native CreateEncoder()I
.end method

.method public static native GsmAmrDecoderCleanup(II)V
.end method

.method public static native GsmAmrDecoderDecode(II[BI[BI)I
.end method

.method public static native GsmAmrDecoderDelete(II)V
.end method

.method public static native GsmAmrDecoderInitialize(I)V
.end method

.method public static native GsmAmrDecoderNew(I)I
.end method

.method public static native GsmAmrEncoderCleanup(II)V
.end method

.method public static native GsmAmrEncoderDelete(II)V
.end method

.method public static native GsmAmrEncoderEncode(III[BI[BI)I
.end method

.method public static native GsmAmrEncoderInitialize(I)V
.end method

.method public static native GsmAmrEncoderNew(I)I
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    .line 79
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 226
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    .line 231
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->close()V

    .line 235
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x780

    .line 189
    iput p1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->h:I

    .line 190
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/utils/QPipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QPipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    .line 198
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    goto :goto_0
.end method

.method public a([BI)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->h:I

    new-array v2, v0, [B

    .line 205
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/PipedOutputStream;->write([BII)V

    move v0, v1

    .line 208
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v4}, Ljava/io/PipedInputStream;->available()I

    move-result v4

    const/16 v5, 0x140

    if-lt v4, v5, :cond_0

    .line 212
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->read([B)I

    move-result v4

    .line 213
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    add-int/2addr v0, v4

    goto :goto_0

    .line 216
    :cond_0
    new-array v3, v0, [B

    .line 217
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    return-object v3
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    .line 132
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    .line 141
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_2
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 130
    :catchall_3
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    .line 132
    :try_start_4
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    :cond_4
    :try_start_5
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_4
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    :try_start_6
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 137
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_6
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->read([BII)I

    move-result v0

    .line 84
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    if-lt v1, v2, :cond_4

    .line 103
    iput v4, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    .line 104
    iput v4, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    move v1, v4

    .line 107
    :goto_0
    const/16 v2, 0x140

    if-ge v1, v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    rsub-int v5, v1, 0x140

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 109
    if-ne v2, v0, :cond_2

    move p3, v0

    .line 122
    :goto_1
    return p3

    .line 110
    :cond_2
    add-int/2addr v1, v2

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderEncode(III[BI[BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    .line 118
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    sub-int p3, v0, v1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->g:I

    goto :goto_1
.end method
