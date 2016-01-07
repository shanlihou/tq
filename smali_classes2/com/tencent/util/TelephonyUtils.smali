.class public Lcom/tencent/util/TelephonyUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:[I

.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/16 v0, 0xaf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/util/TelephonyUtils;->a:[I

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "000"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/util/TelephonyUtils;->a:[Ljava/lang/String;

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x56
        0x354
        0x355
        0x376
        0x1
        0x7
        0x14
        0x1b
        0x1e
        0x20
        0x21
        0x22
        0x24
        0x27
        0x28
        0x29
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3c
        0x3d
        0x3e
        0x3f
        0x41
        0x42
        0x51
        0x52
        0x54
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x62
        0xd5
        0xd8
        0xda
        0xdc
        0xdd
        0xdf
        0xe0
        0xe1
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0xeb
        0xec
        0xed
        0xef
        0xf1
        0xf2
        0xf3
        0xf4
        0xf7
        0xf8
        0xf9
        0xfb
        0xfc
        0xfd
        0xfe
        0xff
        0x100
        0x101
        0x102
        0x104
        0x105
        0x106
        0x107
        0x109
        0x10a
        0x10b
        0x10c
        0x129
        0x15e
        0x15f
        0x160
        0x161
        0x162
        0x164
        0x165
        0x166
        0x167
        0x172
        0x173
        0x174
        0x175
        0x176
        0x177
        0x178
        0x179
        0x17a
        0x17c
        0x182
        0x1a4
        0x1a5
        0x1a7
        0x1f5
        0x1f6
        0x1f7
        0x1f8
        0x1fa
        0x1fb
        0x1fd
        0x24f
        0x250
        0x251
        0x252
        0x254
        0x255
        0x256
        0x2a1
        0x2a2
        0x2a3
        0x2a4
        0x2a5
        0x2a7
        0x2aa
        0x2ad
        0x2b1
        0x357
        0x358
        0x370
        0x3c0
        0x3c1
        0x3c2
        0x3c3
        0x3c4
        0x3c5
        0x3c6
        0x3c7
        0x3cb
        0x3cc
        0x3cd
        0x3ce
        0x3cf
        0x3e0
        0x3e1
        0x3e2
        0x3e3
        0x3e4
        0x3e6
        0x4da
        0x4de
        0x4f0
        0x4f4
        0x541
        0x5a1
        0x5c1
        0x687
        0x694
        0x6de
        0x6f8
        0x6fb
        0x74c
        0x754
        0x762
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 85
    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_3

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 47
    const-string v1, ""

    .line 49
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "PhoneCodeUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "line1Number="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 74
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, Lcom/tencent/util/TelephonyUtils;->a:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 65
    sget-object v8, Lcom/tencent/util/TelephonyUtils;->a:[I

    array-length v9, v8

    move v1, v3

    :goto_3
    if-ge v1, v9, :cond_3

    aget v10, v8, v1

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 67
    new-array v1, v12, [Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 69
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    move-object v0, v1

    .line 70
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 74
    goto :goto_1
.end method
