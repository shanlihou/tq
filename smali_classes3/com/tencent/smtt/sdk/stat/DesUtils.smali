.class public Lcom/tencent/smtt/sdk/stat/DesUtils;
.super Ljava/lang/Object;
.source "DesUtils.java"


# static fields
.field private static final E:[I

.field public static final FLAG_DECRYPT:I = 0x0

.field public static final FLAG_ENCRYPT:I = 0x1

.field private static final IP:[I

.field private static final IP_1:[I

.field public static final KEY:[B

.field private static final LeftMove:[I

.field public static final MAC_KEY:[B

.field public static final MTT_KEY:[B

.field private static final P:[I

.field private static final PC_1:[I

.field private static final PC_2:[I

.field public static final QQMARKET_KEY:[B

.field public static final REPORT_KEY_TEA:[B

.field private static final S_Box:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x10

    .line 11
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->IP:[I

    .line 15
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->IP_1:[I

    .line 19
    const/16 v0, 0x38

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->PC_1:[I

    .line 22
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->PC_2:[I

    .line 25
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->E:[I

    .line 28
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->P:[I

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [[[I

    const/4 v1, 0x4

    new-array v1, v1, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v7

    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v8

    aput-object v1, v0, v5

    const/4 v1, 0x4

    new-array v1, v1, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v7

    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v8

    aput-object v1, v0, v6

    const/4 v1, 0x4

    new-array v1, v1, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v1, v7

    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v1, v8

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v1, v1, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v1, v5

    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v1, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v1, v7

    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v1, v8

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_16

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_17

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_18

    aput-object v3, v2, v7

    new-array v3, v4, [I

    fill-array-data v3, :array_19

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_1a

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_1b

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_1c

    aput-object v3, v2, v7

    new-array v3, v4, [I

    fill-array-data v3, :array_1d

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    new-array v2, v2, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_1e

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_1f

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_20

    aput-object v3, v2, v7

    new-array v3, v4, [I

    fill-array-data v3, :array_21

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    new-array v2, v2, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_22

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_23

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_24

    aput-object v3, v2, v7

    new-array v3, v4, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->S_Box:[[[I

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->LeftMove:[I

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_27

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->REPORT_KEY_TEA:[B

    .line 56
    new-array v0, v4, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->KEY:[B

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_29

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->MAC_KEY:[B

    .line 64
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->MTT_KEY:[B

    .line 68
    const-string v0, "AL!#$AC9Ahg@KLJ1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/stat/DesUtils;->QQMARKET_KEY:[B

    return-void

    .line 11
    :array_0
    .array-data 4
        0x3a
        0x32
        0x2a
        0x22
        0x1a
        0x12
        0xa
        0x2
        0x3c
        0x34
        0x2c
        0x24
        0x1c
        0x14
        0xc
        0x4
        0x3e
        0x36
        0x2e
        0x26
        0x1e
        0x16
        0xe
        0x6
        0x40
        0x38
        0x30
        0x28
        0x20
        0x18
        0x10
        0x8
        0x39
        0x31
        0x29
        0x21
        0x19
        0x11
        0x9
        0x1
        0x3b
        0x33
        0x2b
        0x23
        0x1b
        0x13
        0xb
        0x3
        0x3d
        0x35
        0x2d
        0x25
        0x1d
        0x15
        0xd
        0x5
        0x3f
        0x37
        0x2f
        0x27
        0x1f
        0x17
        0xf
        0x7
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x28
        0x8
        0x30
        0x10
        0x38
        0x18
        0x40
        0x20
        0x27
        0x7
        0x2f
        0xf
        0x37
        0x17
        0x3f
        0x1f
        0x26
        0x6
        0x2e
        0xe
        0x36
        0x16
        0x3e
        0x1e
        0x25
        0x5
        0x2d
        0xd
        0x35
        0x15
        0x3d
        0x1d
        0x24
        0x4
        0x2c
        0xc
        0x34
        0x14
        0x3c
        0x1c
        0x23
        0x3
        0x2b
        0xb
        0x33
        0x13
        0x3b
        0x1b
        0x22
        0x2
        0x2a
        0xa
        0x32
        0x12
        0x3a
        0x1a
        0x21
        0x1
        0x29
        0x9
        0x31
        0x11
        0x39
        0x19
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x39
        0x31
        0x29
        0x21
        0x19
        0x11
        0x9
        0x1
        0x3a
        0x32
        0x2a
        0x22
        0x1a
        0x12
        0xa
        0x2
        0x3b
        0x33
        0x2b
        0x23
        0x1b
        0x13
        0xb
        0x3
        0x3c
        0x34
        0x2c
        0x24
        0x3f
        0x37
        0x2f
        0x27
        0x1f
        0x17
        0xf
        0x7
        0x3e
        0x36
        0x2e
        0x26
        0x1e
        0x16
        0xe
        0x6
        0x3d
        0x35
        0x2d
        0x25
        0x1d
        0x15
        0xd
        0x5
        0x1c
        0x14
        0xc
        0x4
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0xe
        0x11
        0xb
        0x18
        0x1
        0x5
        0x3
        0x1c
        0xf
        0x6
        0x15
        0xa
        0x17
        0x13
        0xc
        0x4
        0x1a
        0x8
        0x10
        0x7
        0x1b
        0x14
        0xd
        0x2
        0x29
        0x34
        0x1f
        0x25
        0x2f
        0x37
        0x1e
        0x28
        0x33
        0x2d
        0x21
        0x30
        0x2c
        0x31
        0x27
        0x38
        0x22
        0x35
        0x2e
        0x2a
        0x32
        0x24
        0x1d
        0x20
    .end array-data

    .line 25
    :array_4
    .array-data 4
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x1
    .end array-data

    .line 28
    :array_5
    .array-data 4
        0x10
        0x7
        0x14
        0x15
        0x1d
        0xc
        0x1c
        0x11
        0x1
        0xf
        0x17
        0x1a
        0x5
        0x12
        0x1f
        0xa
        0x2
        0x8
        0x18
        0xe
        0x20
        0x1b
        0x3
        0x9
        0x13
        0xd
        0x1e
        0x6
        0x16
        0xb
        0x4
        0x19
    .end array-data

    .line 31
    :array_6
    .array-data 4
        0xe
        0x4
        0xd
        0x1
        0x2
        0xf
        0xb
        0x8
        0x3
        0xa
        0x6
        0xc
        0x5
        0x9
        0x0
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xf
        0x7
        0x4
        0xe
        0x2
        0xd
        0x1
        0xa
        0x6
        0xc
        0xb
        0x9
        0x5
        0x3
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x1
        0xe
        0x8
        0xd
        0x6
        0x2
        0xb
        0xf
        0xc
        0x9
        0x7
        0x3
        0xa
        0x5
        0x0
    .end array-data

    :array_9
    .array-data 4
        0xf
        0xc
        0x8
        0x2
        0x4
        0x9
        0x1
        0x7
        0x5
        0xb
        0x3
        0xe
        0xa
        0x0
        0x6
        0xd
    .end array-data

    :array_a
    .array-data 4
        0xf
        0x1
        0x8
        0xe
        0x6
        0xb
        0x3
        0x4
        0x9
        0x7
        0x2
        0xd
        0xc
        0x0
        0x5
        0xa
    .end array-data

    :array_b
    .array-data 4
        0x3
        0xd
        0x4
        0x7
        0xf
        0x2
        0x8
        0xe
        0xc
        0x0
        0x1
        0xa
        0x6
        0x9
        0xb
        0x5
    .end array-data

    :array_c
    .array-data 4
        0x0
        0xe
        0x7
        0xb
        0xa
        0x4
        0xd
        0x1
        0x5
        0x8
        0xc
        0x6
        0x9
        0x3
        0x2
        0xf
    .end array-data

    :array_d
    .array-data 4
        0xd
        0x8
        0xa
        0x1
        0x3
        0xf
        0x4
        0x2
        0xb
        0x6
        0x7
        0xc
        0x0
        0x5
        0xe
        0x9
    .end array-data

    :array_e
    .array-data 4
        0xa
        0x0
        0x9
        0xe
        0x6
        0x3
        0xf
        0x5
        0x1
        0xd
        0xc
        0x7
        0xb
        0x4
        0x2
        0x8
    .end array-data

    :array_f
    .array-data 4
        0xd
        0x7
        0x0
        0x9
        0x3
        0x4
        0x6
        0xa
        0x2
        0x8
        0x5
        0xe
        0xc
        0xb
        0xf
        0x1
    .end array-data

    :array_10
    .array-data 4
        0xd
        0x6
        0x4
        0x9
        0x8
        0xf
        0x3
        0x0
        0xb
        0x1
        0x2
        0xc
        0x5
        0xa
        0xe
        0x7
    .end array-data

    :array_11
    .array-data 4
        0x1
        0xa
        0xd
        0x0
        0x6
        0x9
        0x8
        0x7
        0x4
        0xf
        0xe
        0x3
        0xb
        0x5
        0x2
        0xc
    .end array-data

    :array_12
    .array-data 4
        0x7
        0xd
        0xe
        0x3
        0x0
        0x6
        0x9
        0xa
        0x1
        0x2
        0x8
        0x5
        0xb
        0xc
        0x4
        0xf
    .end array-data

    :array_13
    .array-data 4
        0xd
        0x8
        0xb
        0x5
        0x6
        0xf
        0x0
        0x3
        0x4
        0x7
        0x2
        0xc
        0x1
        0xa
        0xe
        0x9
    .end array-data

    :array_14
    .array-data 4
        0xa
        0x6
        0x9
        0x0
        0xc
        0xb
        0x7
        0xd
        0xf
        0x1
        0x3
        0xe
        0x5
        0x2
        0x8
        0x4
    .end array-data

    :array_15
    .array-data 4
        0x3
        0xf
        0x0
        0x6
        0xa
        0x1
        0xd
        0x8
        0x9
        0x4
        0x5
        0xb
        0xc
        0x7
        0x2
        0xe
    .end array-data

    :array_16
    .array-data 4
        0x2
        0xc
        0x4
        0x1
        0x7
        0xa
        0xb
        0x6
        0x8
        0x5
        0x3
        0xf
        0xd
        0x0
        0xe
        0x9
    .end array-data

    :array_17
    .array-data 4
        0xe
        0xb
        0x2
        0xc
        0x4
        0x7
        0xd
        0x1
        0x5
        0x0
        0xf
        0xa
        0x3
        0x9
        0x8
        0x6
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x2
        0x1
        0xb
        0xa
        0xd
        0x7
        0x8
        0xf
        0x9
        0xc
        0x5
        0x6
        0x3
        0x0
        0xe
    .end array-data

    :array_19
    .array-data 4
        0xb
        0x8
        0xc
        0x7
        0x1
        0xe
        0x2
        0xd
        0x6
        0xf
        0x0
        0x9
        0xa
        0x4
        0x5
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0xc
        0x1
        0xa
        0xf
        0x9
        0x2
        0x6
        0x8
        0x0
        0xd
        0x3
        0x4
        0xe
        0x7
        0x5
        0xb
    .end array-data

    :array_1b
    .array-data 4
        0xa
        0xf
        0x4
        0x2
        0x7
        0xc
        0x9
        0x5
        0x6
        0x1
        0xd
        0xe
        0x0
        0xb
        0x3
        0x8
    .end array-data

    :array_1c
    .array-data 4
        0x9
        0xe
        0xf
        0x5
        0x2
        0x8
        0xc
        0x3
        0x7
        0x0
        0x4
        0xa
        0x1
        0xd
        0xb
        0x6
    .end array-data

    :array_1d
    .array-data 4
        0x4
        0x3
        0x2
        0xc
        0x9
        0x5
        0xf
        0xa
        0xb
        0xe
        0x1
        0x7
        0x6
        0x0
        0x8
        0xd
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0xb
        0x2
        0xe
        0xf
        0x0
        0x8
        0xd
        0x3
        0xc
        0x9
        0x7
        0x5
        0xa
        0x6
        0x1
    .end array-data

    :array_1f
    .array-data 4
        0xd
        0x0
        0xb
        0x7
        0x4
        0x9
        0x1
        0xa
        0xe
        0x3
        0x5
        0xc
        0x2
        0xf
        0x8
        0x6
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x4
        0xb
        0xd
        0xc
        0x3
        0x7
        0xe
        0xa
        0xf
        0x6
        0x8
        0x0
        0x5
        0x9
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x6
        0xb
        0xd
        0x8
        0x1
        0x4
        0xa
        0x7
        0x9
        0x5
        0x0
        0xf
        0xe
        0x2
        0x3
        0xc
    .end array-data

    :array_22
    .array-data 4
        0xd
        0x2
        0x8
        0x4
        0x6
        0xf
        0xb
        0x1
        0xa
        0x9
        0x3
        0xe
        0x5
        0x0
        0xc
        0x7
    .end array-data

    :array_23
    .array-data 4
        0x1
        0xf
        0xd
        0x8
        0xa
        0x3
        0x7
        0x4
        0xc
        0x5
        0x6
        0xb
        0x0
        0xe
        0x9
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x7
        0xb
        0x4
        0x1
        0x9
        0xc
        0xe
        0x2
        0x0
        0x6
        0xa
        0xd
        0xf
        0x3
        0x5
        0x8
    .end array-data

    :array_25
    .array-data 4
        0x2
        0x1
        0xe
        0x7
        0x4
        0xa
        0x8
        0xd
        0xf
        0xc
        0x9
        0x0
        0x3
        0x5
        0x6
        0xb
    .end array-data

    .line 50
    :array_26
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    .line 53
    :array_27
    .array-data 1
        0x62t
        -0x18t
        0x39t
        -0x54t
        -0x73t
        0x75t
        0x37t
        0x79t
    .end array-data

    .line 56
    :array_28
    .array-data 1
        -0x19t
        -0x65t
        -0x73t
        0x1t
        0x2ft
        0x7t
        -0x1bt
        -0x3bt
        0x12t
        -0x80t
        0x7bt
        0x4ft
        -0x2ct
        0x25t
        0x2et
        0x73t
    .end array-data

    .line 60
    :array_29
    .array-data 1
        0x25t
        -0x6et
        0x3ct
        0x7ft
        0x2at
        -0x1bt
        -0x11t
        -0x6et
    .end array-data

    .line 64
    :array_2a
    .array-data 1
        -0x7at
        -0x8t
        -0x17t
        -0x54t
        -0x7dt
        0x71t
        0x54t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ByteDataFormat([B)[B
    .locals 7
    .param p0, "data"    # [B

    .prologue
    const/4 v6, 0x0

    .line 320
    array-length v1, p0

    .line 321
    .local v1, "len":I
    rem-int/lit8 v5, v1, 0x8

    rsub-int/lit8 v4, v5, 0x8

    .line 322
    .local v4, "padlen":I
    add-int v3, v1, v4

    .line 323
    .local v3, "newlen":I
    new-array v2, v3, [B

    .line 324
    .local v2, "newdata":[B
    invoke-static {p0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    move v0, v1

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 326
    int-to-byte v5, v4

    aput-byte v5, v2, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-object v2
.end method

.method public static DesEncrypt([B[BI)[B
    .locals 16
    .param p0, "des_key"    # [B
    .param p1, "des_data"    # [B
    .param p2, "flag"    # I

    .prologue
    .line 354
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 404
    .end local p1    # "des_data":[B
    :cond_0
    :goto_0
    return-object p1

    .line 360
    .restart local p1    # "des_data":[B
    :cond_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/stat/DesUtils;->KeyDataFormat([B)[B

    move-result-object v4

    .line 361
    .local v4, "format_key":[B
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->ByteDataFormat([B)[B

    move-result-object v3

    .line 362
    .local v3, "format_data":[B
    array-length v2, v3

    .line 363
    .local v2, "datalen":I
    div-int/lit8 v12, v2, 0x8

    .line 364
    .local v12, "unitcount":I
    new-array v7, v2, [B

    .line 365
    .local v7, "result_data":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v12, :cond_2

    .line 367
    const/16 v13, 0x8

    new-array v10, v13, [B

    .line 368
    .local v10, "tmpkey":[B
    const/16 v13, 0x8

    new-array v9, v13, [B

    .line 369
    .local v9, "tmpdata":[B
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v13, v10, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    mul-int/lit8 v13, v5, 0x8

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v3, v13, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    move/from16 v0, p2

    invoke-static {v10, v9, v0}, Lcom/tencent/smtt/sdk/stat/DesUtils;->UnitDes([B[BI)[B

    move-result-object v11

    .line 372
    .local v11, "tmpresult":[B
    const/4 v13, 0x0

    mul-int/lit8 v14, v5, 0x8

    const/16 v15, 0x8

    invoke-static {v11, v13, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 374
    .end local v9    # "tmpdata":[B
    .end local v10    # "tmpkey":[B
    .end local v11    # "tmpresult":[B
    :cond_2
    if-nez p2, :cond_4

    .line 377
    move-object/from16 v0, p1

    array-length v13, v0

    new-array v8, v13, [B

    .line 378
    .local v8, "tempResData":[B
    const/4 v13, 0x0

    const/4 v14, 0x0

    array-length v15, v8

    invoke-static {v7, v13, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    array-length v13, v8

    add-int/lit8 v13, v13, -0x1

    aget-byte v6, v8, v13

    .line 380
    .local v6, "padlen":I
    if-lez v6, :cond_4

    const/16 v13, 0x8

    if-gt v6, v13, :cond_4

    .line 382
    const/4 v1, 0x1

    .line 383
    .local v1, "bDesCheckResult":Z
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    .line 385
    array-length v13, v8

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v5

    aget-byte v13, v8, v13

    if-eq v6, v13, :cond_5

    .line 387
    const/4 v1, 0x0

    .line 392
    :cond_3
    if-eqz v1, :cond_4

    .line 394
    array-length v13, v8

    sub-int/2addr v13, v6

    new-array v7, v13, [B

    .line 395
    const/4 v13, 0x0

    const/4 v14, 0x0

    array-length v15, v7

    invoke-static {v8, v13, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "bDesCheckResult":Z
    .end local v6    # "padlen":I
    .end local v8    # "tempResData":[B
    :cond_4
    move-object/from16 p1, v7

    .line 399
    goto :goto_0

    .line 383
    .restart local v1    # "bDesCheckResult":Z
    .restart local v6    # "padlen":I
    .restart local v8    # "tempResData":[B
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 401
    .end local v1    # "bDesCheckResult":Z
    .end local v2    # "datalen":I
    .end local v3    # "format_data":[B
    .end local v4    # "format_key":[B
    .end local v5    # "i":I
    .end local v6    # "padlen":I
    .end local v7    # "result_data":[B
    .end local v8    # "tempResData":[B
    .end local v12    # "unitcount":I
    :catch_0
    move-exception v13

    goto :goto_0
.end method

.method private static Encrypt([II[[I)[B
    .locals 7
    .param p0, "timeData"    # [I
    .param p1, "flag"    # I
    .param p2, "keyarray"    # [[I

    .prologue
    const/16 v6, 0x40

    .line 125
    const/16 v5, 0x8

    new-array v2, v5, [B

    .line 126
    .local v2, "encrypt":[B
    move v3, p1

    .line 127
    .local v3, "flags":I
    new-array v0, v6, [I

    .line 128
    .local v0, "M":[I
    new-array v1, v6, [I

    .line 130
    .local v1, "MIP_1":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 132
    sget-object v5, Lcom/tencent/smtt/sdk/stat/DesUtils;->IP:[I

    aget v5, v5, v4

    add-int/lit8 v5, v5, -0x1

    aget v5, p0, v5

    aput v5, v0, v4

    .line 130
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 136
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    .line 138
    invoke-static {v0, v4, v3, p2}, Lcom/tencent/smtt/sdk/stat/DesUtils;->LoopF([III[[I)V

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_1
    if-nez v3, :cond_2

    .line 143
    const/16 v4, 0xf

    :goto_2
    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 145
    invoke-static {v0, v4, v3, p2}, Lcom/tencent/smtt/sdk/stat/DesUtils;->LoopF([III[[I)V

    .line 143
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 148
    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_3

    .line 150
    sget-object v5, Lcom/tencent/smtt/sdk/stat/DesUtils;->IP_1:[I

    aget v5, v5, v4

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    aput v5, v1, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 152
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/stat/DesUtils;->GetEncryptResultOfByteArray([I[B)V

    .line 154
    return-object v2
.end method

.method private static GetEncryptResultOfByteArray([I[B)V
    .locals 6
    .param p0, "data"    # [I
    .param p1, "value"    # [B

    .prologue
    const/16 v5, 0x8

    .line 297
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 299
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 301
    aget-byte v2, p1, v0

    shl-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v1

    aget v3, p0, v3

    rsub-int/lit8 v4, v1, 0x7

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    .end local v1    # "j":I
    :cond_1
    return-void
.end method

.method private static KeyDataFormat([B)[B
    .locals 5
    .param p0, "key"    # [B

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 332
    new-array v0, v4, [B

    .line 333
    .local v0, "fixkey":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 335
    aput-byte v3, v0, v1

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_0
    array-length v2, p0

    if-le v2, v4, :cond_1

    .line 339
    array-length v2, v0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :goto_1
    return-object v0

    .line 344
    :cond_1
    array-length v2, p0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method private static KeyInitialize([I[[I)V
    .locals 5
    .param p0, "key"    # [I
    .param p1, "keyarray"    # [[I

    .prologue
    const/16 v4, 0x38

    .line 104
    new-array v0, v4, [I

    .line 106
    .local v0, "K0":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 108
    sget-object v3, Lcom/tencent/smtt/sdk/stat/DesUtils;->PC_1:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, v0, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    .line 112
    sget-object v3, Lcom/tencent/smtt/sdk/stat/DesUtils;->LeftMove:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/smtt/sdk/stat/DesUtils;->LeftBitMove([II)V

    .line 114
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    const/16 v3, 0x30

    if-ge v2, v3, :cond_1

    .line 116
    aget-object v3, p1, v1

    sget-object v4, Lcom/tencent/smtt/sdk/stat/DesUtils;->PC_2:[I

    aget v4, v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v4, v0, v4

    aput v4, v3, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    .end local v2    # "j":I
    :cond_2
    return-void
.end method

.method private static LeftBitMove([II)V
    .locals 11
    .param p0, "k"    # [I
    .param p1, "offset"    # I

    .prologue
    const/16 v10, 0x1a

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v6, 0x1b

    const/16 v7, 0x1c

    .line 188
    new-array v0, v7, [I

    .line 189
    .local v0, "c0":[I
    new-array v2, v7, [I

    .line 190
    .local v2, "d0":[I
    new-array v1, v7, [I

    .line 191
    .local v1, "c1":[I
    new-array v3, v7, [I

    .line 192
    .local v3, "d1":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_0

    .line 194
    aget v5, p0, v4

    aput v5, v0, v4

    .line 195
    add-int/lit8 v5, v4, 0x1c

    aget v5, p0, v5

    aput v5, v2, v4

    .line 192
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_0
    if-ne p1, v9, :cond_3

    .line 199
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    .line 201
    add-int/lit8 v5, v4, 0x1

    aget v5, v0, v5

    aput v5, v1, v4

    .line 202
    add-int/lit8 v5, v4, 0x1

    aget v5, v2, v5

    aput v5, v3, v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 204
    :cond_1
    aget v5, v0, v8

    aput v5, v1, v6

    .line 205
    aget v5, v2, v8

    aput v5, v3, v6

    .line 219
    :cond_2
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_5

    .line 221
    aget v5, v1, v4

    aput v5, p0, v4

    .line 222
    add-int/lit8 v5, v4, 0x1c

    aget v6, v3, v4

    aput v6, p0, v5

    .line 219
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 207
    :cond_3
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 209
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_4

    .line 211
    add-int/lit8 v5, v4, 0x2

    aget v5, v0, v5

    aput v5, v1, v4

    .line 212
    add-int/lit8 v5, v4, 0x2

    aget v5, v2, v5

    aput v5, v3, v4

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 214
    :cond_4
    aget v5, v0, v8

    aput v5, v1, v10

    .line 215
    aget v5, v2, v8

    aput v5, v3, v10

    .line 216
    aget v5, v0, v9

    aput v5, v1, v6

    .line 217
    aget v5, v2, v9

    aput v5, v3, v6

    goto :goto_2

    .line 224
    :cond_5
    return-void
.end method

.method private static LoopF([III[[I)V
    .locals 16
    .param p0, "M"    # [I
    .param p1, "times"    # I
    .param p2, "flag"    # I
    .param p3, "keyarray"    # [[I

    .prologue
    .line 230
    const/16 v12, 0x20

    new-array v1, v12, [I

    .line 231
    .local v1, "L0":[I
    const/16 v12, 0x20

    new-array v3, v12, [I

    .line 232
    .local v3, "R0":[I
    const/16 v12, 0x20

    new-array v2, v12, [I

    .line 233
    .local v2, "L1":[I
    const/16 v12, 0x20

    new-array v4, v12, [I

    .line 234
    .local v4, "R1":[I
    const/16 v12, 0x30

    new-array v5, v12, [I

    .line 235
    .local v5, "RE":[I
    const/16 v12, 0x8

    const/4 v13, 0x6

    filled-new-array {v12, v13}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    .line 236
    .local v7, "S":[[I
    const/16 v12, 0x8

    new-array v10, v12, [I

    .line 237
    .local v10, "sBoxData":[I
    const/16 v12, 0x20

    new-array v11, v12, [I

    .line 238
    .local v11, "sValue":[I
    const/16 v12, 0x20

    new-array v6, v12, [I

    .line 239
    .local v6, "RP":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v12, 0x20

    if-ge v8, v12, :cond_0

    .line 241
    aget v12, p0, v8

    aput v12, v1, v8

    .line 242
    add-int/lit8 v12, v8, 0x20

    aget v12, p0, v12

    aput v12, v3, v8

    .line 239
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 244
    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/16 v12, 0x30

    if-ge v8, v12, :cond_2

    .line 246
    sget-object v12, Lcom/tencent/smtt/sdk/stat/DesUtils;->E:[I

    aget v12, v12, v8

    add-int/lit8 v12, v12, -0x1

    aget v12, v3, v12

    aput v12, v5, v8

    .line 247
    aget v12, v5, v8

    aget-object v13, p3, p1

    aget v13, v13, v8

    add-int/2addr v12, v13

    aput v12, v5, v8

    .line 248
    aget v12, v5, v8

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 250
    const/4 v12, 0x0

    aput v12, v5, v8

    .line 244
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 253
    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/16 v12, 0x8

    if-ge v8, v12, :cond_5

    .line 255
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    const/4 v12, 0x6

    if-ge v9, v12, :cond_3

    .line 257
    aget-object v12, v7, v8

    mul-int/lit8 v13, v8, 0x6

    add-int/2addr v13, v9

    aget v13, v5, v13

    aput v13, v12, v9

    .line 255
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 260
    :cond_3
    sget-object v12, Lcom/tencent/smtt/sdk/stat/DesUtils;->S_Box:[[[I

    aget-object v12, v12, v8

    aget-object v13, v7, v8

    const/4 v14, 0x0

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0x1

    aget-object v14, v7, v8

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    aget-object v12, v12, v13

    aget-object v13, v7, v8

    const/4 v14, 0x1

    aget v13, v13, v14

    shl-int/lit8 v13, v13, 0x3

    aget-object v14, v7, v8

    const/4 v15, 0x2

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    aget-object v14, v7, v8

    const/4 v15, 0x3

    aget v14, v14, v15

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    aget-object v14, v7, v8

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v10, v8

    .line 262
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x4

    if-ge v9, v12, :cond_4

    .line 264
    mul-int/lit8 v12, v8, 0x4

    add-int/lit8 v12, v12, 0x3

    sub-int/2addr v12, v9

    aget v13, v10, v8

    rem-int/lit8 v13, v13, 0x2

    aput v13, v11, v12

    .line 265
    aget v12, v10, v8

    div-int/lit8 v12, v12, 0x2

    aput v12, v10, v8

    .line 262
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 253
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 268
    .end local v9    # "j":I
    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/16 v12, 0x20

    if-ge v8, v12, :cond_a

    .line 270
    sget-object v12, Lcom/tencent/smtt/sdk/stat/DesUtils;->P:[I

    aget v12, v12, v8

    add-int/lit8 v12, v12, -0x1

    aget v12, v11, v12

    aput v12, v6, v8

    .line 271
    aget v12, v3, v8

    aput v12, v2, v8

    .line 272
    aget v12, v1, v8

    aget v13, v6, v8

    add-int/2addr v12, v13

    aput v12, v4, v8

    .line 273
    aget v12, v4, v8

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6

    .line 275
    const/4 v12, 0x0

    aput v12, v4, v8

    .line 279
    :cond_6
    if-nez p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_9

    const/16 v12, 0xf

    move/from16 v0, p1

    if-ne v0, v12, :cond_9

    .line 281
    :cond_8
    aget v12, v4, v8

    aput v12, p0, v8

    .line 282
    add-int/lit8 v12, v8, 0x20

    aget v13, v2, v8

    aput v13, p0, v12

    .line 268
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 286
    :cond_9
    aget v12, v2, v8

    aput v12, p0, v8

    .line 287
    add-int/lit8 v12, v8, 0x20

    aget v13, v4, v8

    aput v13, p0, v12

    goto :goto_6

    .line 290
    :cond_a
    return-void
.end method

.method private static ReadDataToBirnaryIntArray([B)[I
    .locals 7
    .param p0, "intdata"    # [B

    .prologue
    const/16 v6, 0x8

    .line 162
    new-array v0, v6, [I

    .line 163
    .local v0, "IntDa":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_1

    .line 165
    aget-byte v4, p0, v2

    aput v4, v0, v2

    .line 166
    aget v4, v0, v2

    if-gez v4, :cond_0

    .line 168
    aget v4, v0, v2

    add-int/lit16 v4, v4, 0x100

    aput v4, v0, v2

    .line 169
    aget v4, v0, v2

    rem-int/lit16 v4, v4, 0x100

    aput v4, v0, v2

    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    const/16 v4, 0x40

    new-array v1, v4, [I

    .line 173
    .local v1, "IntVa":[I
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    .line 175
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    if-ge v3, v6, :cond_2

    .line 177
    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v4, v4, 0x7

    sub-int/2addr v4, v3

    aget v5, v0, v2

    rem-int/lit8 v5, v5, 0x2

    aput v5, v1, v4

    .line 178
    aget v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    aput v4, v0, v2

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 173
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    .end local v3    # "j":I
    :cond_3
    return-object v1
.end method

.method private static UnitDes([B[BI)[B
    .locals 8
    .param p0, "des_key"    # [B
    .param p1, "des_data"    # [B
    .param p2, "flag"    # I

    .prologue
    const/16 v7, 0x40

    const/16 v6, 0x8

    .line 75
    array-length v5, p0

    if-ne v5, v6, :cond_0

    array-length v5, p1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    if-eqz p2, :cond_1

    .line 77
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Data Format Error !"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_1
    move v3, p2

    .line 81
    .local v3, "flags":I
    new-array v4, v7, [I

    .line 83
    .local v4, "keydata":[I
    new-array v2, v7, [I

    .line 85
    .local v2, "encryptdata":[I
    new-array v0, v6, [B

    .line 87
    .local v0, "EncryptCode":[B
    const/16 v5, 0x10

    const/16 v6, 0x30

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 89
    .local v1, "KeyArray":[[I
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/DesUtils;->ReadDataToBirnaryIntArray([B)[I

    move-result-object v4

    .line 91
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->ReadDataToBirnaryIntArray([B)[I

    move-result-object v2

    .line 93
    invoke-static {v4, v1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->KeyInitialize([I[[I)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->Encrypt([II[[I)[B

    move-result-object v0

    .line 96
    return-object v0
.end method
