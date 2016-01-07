.class public Lkrr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F = 0.0f

.field private static a:Lkrr; = null

.field private static final b:F = 15.0f

.field private static final b:Ljava/lang/String; = "qq_process_gm"

.field private static final c:Ljava/lang/String; = ";"

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String; = "\\|"

.field public static final e:I = 0x1

.field private static final e:Ljava/lang/String; = "__"

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field static final j:I = 0x3

.field static final k:I = 0xf

.field private static final l:I = 0x14

.field private static final m:I = 0xc8

.field private static final n:I = 0x5

.field private static final o:I = 0x64

.field private static final p:I = 0x1

.field private static final q:I = 0x78


# instance fields
.field public a:I

.field a:J

.field public a:Ljava/lang/String;

.field a:[F

.field a:[I

.field public b:I

.field b:[I

.field public c:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>()V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkrr;->a:[I

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lkrr;->b:[I

    .line 65
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lkrr;->a:[F

    .line 69
    const/16 v0, 0xc

    iput v0, p0, Lkrr;->a:I

    .line 70
    iput v3, p0, Lkrr;->b:I

    .line 74
    const-wide/32 v3, 0xafc80

    iput-wide v3, p0, Lkrr;->a:J

    .line 76
    iput v1, p0, Lkrr;->c:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lkrr;->a:Ljava/lang/String;

    .line 200
    iput v2, p0, Lkrr;->r:I

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lkrr;->s:I

    .line 204
    iput v2, p0, Lkrr;->t:I

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 100
    const-string v3, "qq_process_gm"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    const-string v4, "GuardManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 108
    array-length v4, v3

    if-le v4, v2, :cond_3

    .line 109
    iget v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    array-length v4, v3

    rem-int/2addr v0, v4

    aget-object v0, v3, v0

    .line 114
    :goto_1
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 115
    array-length v0, v4

    if-lt v0, v8, :cond_1

    .line 119
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 120
    :goto_2
    iget-object v5, p0, Lkrr;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 121
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 122
    const/16 v6, 0x14

    if-le v5, v6, :cond_4

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_4

    .line 123
    iget-object v6, p0, Lkrr;->a:[I

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    aput v5, v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    aget-object v0, v3, v1

    goto :goto_1

    .line 125
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal memory size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "GuardManager"

    const-string v2, "Exception: "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 129
    :goto_3
    iget-object v5, p0, Lkrr;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_7

    .line 130
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 131
    const/4 v6, 0x5

    if-le v5, v6, :cond_6

    const/16 v6, 0x64

    if-ge v5, v6, :cond_6

    .line 132
    iget-object v6, p0, Lkrr;->b:[I

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    aput v5, v6, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_7
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v0, p0, Lkrr;->a:[F

    array-length v0, v0

    array-length v3, v5

    if-ge v0, v3, :cond_8

    iget-object v0, p0, Lkrr;->a:[F

    array-length v0, v0

    :goto_4
    move v3, v1

    .line 140
    :goto_5
    if-ge v3, v0, :cond_a

    .line 141
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 142
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_9

    const/high16 v7, 0x41700000    # 15.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_9

    .line 143
    iget-object v7, p0, Lkrr;->a:[F

    aput v6, v7, v3

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 138
    :cond_8
    array-length v0, v5

    goto :goto_4

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fraction value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a
    const/4 v0, 0x3

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 149
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    if-le v0, v2, :cond_f

    const/16 v3, 0x78

    if-ge v0, v3, :cond_f

    .line 151
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iput-wide v5, p0, Lkrr;->a:J

    .line 155
    array-length v0, v4

    if-le v0, v8, :cond_1

    .line 156
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ge v0, v2, :cond_10

    move v0, v2

    .line 163
    :cond_b
    :goto_6
    const/16 v5, 0x18

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 164
    iput v0, p0, Lkrr;->a:I

    .line 166
    :cond_c
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    if-gez v0, :cond_11

    move v0, v1

    .line 172
    :cond_d
    :goto_7
    iput v0, p0, Lkrr;->b:I

    .line 174
    array-length v0, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_e

    .line 175
    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkrr;->c:I

    .line 176
    const/4 v0, 0x6

    aget-object v0, v4, v0

    iput-object v0, p0, Lkrr;->a:Ljava/lang/String;

    .line 179
    :cond_e
    array-length v0, v4

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 180
    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-lt v0, v2, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 182
    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    goto/16 :goto_0

    .line 153
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal wake interval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_10
    const/16 v5, 0x18

    if-le v0, v5, :cond_b

    .line 161
    const/16 v0, 0x18

    goto :goto_6

    .line 169
    :cond_11
    iget v1, p0, Lkrr;->a:I

    if-le v0, v1, :cond_d

    .line 170
    iget v0, p0, Lkrr;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 53
    :array_0
    .array-data 4
        0x2d00000
        0x4100000
        0x5500000
        0x7300000
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x3a9800
        0x1d4c00
        0xea600
        0xafc80
        0x927c0
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public static a()Lkrr;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lkrr;->a:Lkrr;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Lkrr;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lkrr;->a:Lkrr;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    sput-object v0, Lkrr;->a:Lkrr;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Lkrr;->a:Lkrr;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 243
    iget-object v0, p0, Lkrr;->a:[I

    long-to-int v2, p1

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 244
    if-gez v0, :cond_0

    .line 245
    rsub-int/lit8 v0, v0, -0x1

    .line 247
    :cond_0
    iget v2, p0, Lkrr;->r:I

    sub-int/2addr v0, v2

    .line 248
    if-le v0, v1, :cond_2

    move v0, v1

    .line 253
    :cond_1
    :goto_0
    return v0

    .line 250
    :cond_2
    if-gez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([[JII)I
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 219
    iget v2, p0, Lkrr;->s:I

    if-eq p3, v2, :cond_3

    move v5, v0

    move v6, v4

    .line 221
    :goto_0
    const/4 v2, 0x3

    if-ge v5, v2, :cond_1

    move v2, v0

    move v3, v4

    .line 223
    :goto_1
    const/16 v7, 0xf

    if-ge v2, v7, :cond_0

    .line 224
    aget-object v7, p1, v5

    aget-wide v7, v7, v2

    long-to-float v7, v7

    add-float/2addr v3, v7

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :cond_0
    iget-object v2, p0, Lkrr;->a:[F

    aget v2, v2, v5

    mul-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    add-float v3, v6, v2

    .line 221
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    goto :goto_0

    .line 228
    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 229
    if-gez v2, :cond_2

    .line 234
    :goto_2
    iput p3, p0, Lkrr;->s:I

    .line 235
    iput v0, p0, Lkrr;->t:I

    .line 238
    :goto_3
    return v0

    .line 231
    :cond_2
    if-le v2, v1, :cond_4

    move v0, v1

    .line 232
    goto :goto_2

    .line 238
    :cond_3
    iget v0, p0, Lkrr;->t:I

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a([[JIIJ)J
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lkrr;->b:[I

    invoke-virtual {p0, p4, p5}, Lkrr;->a(J)I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lkrr;->a([[JII)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkrr;->a:Ljava/lang/String;

    return-object v0
.end method
