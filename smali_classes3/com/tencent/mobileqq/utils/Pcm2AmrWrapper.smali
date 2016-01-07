.class public Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Pcm2AmrWrapper"

.field private static a:Z = false

.field private static final b:I = 0x140

.field private static final c:I = 0x2800


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

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:I

    .line 28
    iput v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->f:I

    .line 30
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:[B

    .line 33
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->c:[B

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    .line 35
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    .line 43
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sput-boolean v2, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    .line 47
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->f:I

    .line 48
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/Amr2PcmWrapper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:I

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b:[B

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderInitialize(I)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    .line 64
    :cond_0
    return-void
.end method

.method private a([B[B)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->f:I

    move-object v3, p1

    move-object v5, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderEncode(III[BI[BI)I

    move-result v0

    .line 147
    if-gez v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b()V

    .line 150
    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b()V

    .line 79
    return-void

    .line 74
    :catchall_0
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    throw v0

    :catchall_2
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->e:I

    throw v0
.end method

.method public a([BI)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x140

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    add-int/2addr v0, p2

    const/16 v2, 0x2800

    if-le v0, v2, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    add-int/2addr v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    .line 92
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    add-int/2addr v0, p2

    if-ge v0, v7, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->c:[B

    iget v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 138
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->c:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    iget v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    rem-int/lit16 v0, v0, 0x140

    .line 104
    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->c:[B

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    div-int/lit16 v0, v0, 0x140

    iget v2, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:I

    mul-int/2addr v0, v2

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 112
    :goto_1
    iget v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    if-lt v5, v7, :cond_4

    .line 113
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->d:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:[B

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b:[B

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->a([B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b:[B

    array-length v6, v6

    invoke-static {v5, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b:[B

    array-length v5, v5

    add-int/2addr v0, v5

    .line 129
    add-int/lit16 v2, v2, 0x140

    .line 130
    iget v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    add-int/lit16 v5, v5, -0x140

    iput v5, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->h:I

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string v1, "Pcm2AmrWrapper"

    const/4 v2, 0x2

    const-string v4, "========mPcm2Amr.pcm2amrParser==IOException====="

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->b()V

    move-object v0, v3

    .line 123
    goto :goto_0

    .line 133
    :cond_4
    array-length v2, v4

    if-ne v0, v2, :cond_5

    move-object v0, v4

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    new-array v2, v0, [B

    .line 137
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 138
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/Pcm2AmrWrapper;->g:I

    .line 84
    return-void
.end method
