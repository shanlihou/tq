.class public Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Amr2PcmWrapper"

.field private static a:Z = false

.field static final a:[I

.field private static final b:I = 0x140

.field private static final c:I = 0x400


# instance fields
.field private a:I

.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:[I

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0xc
        0xd
        0xf
        0x11
        0x13
        0x14
        0x1a
        0x1f
        0x5
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    .line 40
    const/16 v0, 0x140

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b:[B

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    .line 52
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:[B

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->c:[B

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateDecoder()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderNew(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderInitialize(I)V

    .line 62
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 24
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    .line 72
    :cond_0
    return-void
.end method

.method private a([B[B)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    move-object v2, p1

    move-object v4, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderDecode(II[BI[BI)I

    move-result v0

    .line 154
    if-gez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b()V

    .line 157
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderCleanup(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderDelete(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b()V

    .line 87
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrDecoderDelete(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    throw v0

    :catchall_2
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->e:I

    throw v0
.end method

.method public a([BI)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    add-int/2addr v0, p2

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    add-int/2addr v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    .line 100
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    add-int/2addr v0, p2

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->c:[B

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 145
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->c:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    rem-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->c:[B

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    div-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x140

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 120
    :goto_1
    iget v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    if-lt v5, v6, :cond_4

    .line 121
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->d:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:[B

    iget v7, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b:[B

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a([B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b:[B

    array-length v6, v6

    invoke-static {v5, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b:[B

    array-length v5, v5

    add-int/2addr v0, v5

    .line 136
    iget v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    add-int/2addr v2, v5

    .line 137
    iget v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->g:I

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    const-string v1, "Amr2PcmWrapper"

    const/4 v2, 0x2

    const-string v4, "========mAmr2Pcm.amr2pcmParser==IOException====="

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->b()V

    move-object v0, v3

    .line 130
    goto :goto_0

    .line 140
    :cond_4
    array-length v2, v4

    if-ne v0, v2, :cond_5

    move-object v0, v4

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    new-array v2, v0, [B

    .line 144
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 145
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->f:I

    .line 92
    return-void
.end method
