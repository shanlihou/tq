.class public Lcom/tencent/mobileqq/util/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x100000

.field private static final a:Ljava/lang/String;

.field private static a:Ljava/lang/StringBuilder; = null

.field private static final a:[C

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x2000

.field private static final c:I = 0xc

.field private static final d:I = 0x14

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-class v0, Lcom/tencent/mobileqq/util/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/String;

    .line 69
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/util/Utils;->a:[C

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/StringBuilder;

    .line 565
    sput v2, Lcom/tencent/mobileqq/util/Utils;->e:I

    .line 1199
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6c34\u74f6\u5ea7"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "\u53cc\u9c7c\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u767d\u7f8a\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u91d1\u725b\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const-string v1, "\u5929\u874e\u5ea7"

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/util/Utils;->a:[Ljava/lang/String;

    return-void

    .line 69
    nop

    :array_0
    .array-data 2
        0x3002s
        -0xe1s
        -0xffs
        0x21s
        0x3fs
        -0xf4s
        -0xe5s
        0x2cs
        0x20s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    .prologue
    .line 732
    .line 733
    if-gez p0, :cond_0

    .line 734
    add-int/lit16 p0, p0, 0x100

    .line 736
    :cond_0
    return p0
.end method

.method private static a(I)I
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/16 v8, 0x800

    const/16 v7, 0x80

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 567
    sget-object v1, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x230

    if-le v1, v2, :cond_1

    .line 569
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 570
    sget v2, Lcom/tencent/mobileqq/util/Utils;->e:I

    if-eq v2, v1, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    sget-object v2, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate byte num not equal byte num returned by getBytes(),totalByteNum is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/util/Utils;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",byteNum"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    sput v6, Lcom/tencent/mobileqq/util/Utils;->e:I

    .line 583
    :cond_1
    if-ltz p0, :cond_3

    if-ge p0, v7, :cond_3

    .line 584
    const/4 v0, 0x1

    .line 596
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 597
    sget v1, Lcom/tencent/mobileqq/util/Utils;->e:I

    add-int/2addr v1, v0

    sput v1, Lcom/tencent/mobileqq/util/Utils;->e:I

    .line 598
    return v0

    .line 585
    :cond_3
    if-lt p0, v7, :cond_4

    if-lt p0, v8, :cond_2

    .line 587
    :cond_4
    if-lt p0, v8, :cond_5

    if-ge p0, v9, :cond_5

    .line 588
    const/4 v0, 0x3

    goto :goto_1

    .line 589
    :cond_5
    if-lt p0, v9, :cond_6

    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_6

    .line 590
    const/4 v0, 0x4

    goto :goto_1

    .line 591
    :cond_6
    const/high16 v0, 0x200000

    if-lt p0, v0, :cond_7

    const/high16 v0, 0x4000000

    if-ge p0, v0, :cond_7

    .line 592
    const/4 v0, 0x5

    goto :goto_1

    .line 594
    :cond_7
    const/4 v0, 0x6

    goto :goto_1

    .line 575
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 18

    .prologue
    .line 1121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1122
    const/4 v3, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 1124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1125
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x13

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 1126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1127
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x12

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 1128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1129
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v8, 0x14

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 1130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1131
    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x13

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Calendar;->set(III)V

    .line 1132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1133
    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x14

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/Calendar;->set(III)V

    .line 1134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1135
    const/4 v9, 0x1

    const/4 v10, 0x6

    const/16 v11, 0x15

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/Calendar;->set(III)V

    .line 1136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1137
    const/4 v10, 0x1

    const/4 v11, 0x7

    const/16 v12, 0x16

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 1138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 1139
    const/4 v11, 0x1

    const/16 v12, 0x8

    const/16 v13, 0x16

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/Calendar;->set(III)V

    .line 1140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1141
    const/4 v12, 0x1

    const/16 v13, 0x9

    const/16 v14, 0x16

    invoke-virtual {v11, v12, v13, v14}, Ljava/util/Calendar;->set(III)V

    .line 1142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1143
    const/4 v13, 0x1

    const/16 v14, 0xa

    const/16 v15, 0x17

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/Calendar;->set(III)V

    .line 1144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1145
    const/4 v14, 0x1

    const/16 v15, 0xb

    const/16 v16, 0x16

    invoke-virtual/range {v13 .. v16}, Ljava/util/Calendar;->set(III)V

    .line 1146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 1147
    const/4 v15, 0x1

    const/16 v16, 0xc

    const/16 v17, 0x15

    invoke-virtual/range {v14 .. v17}, Ljava/util/Calendar;->set(III)V

    .line 1149
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 1150
    const/4 v2, 0x1

    .line 1172
    :goto_0
    return v2

    .line 1151
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 1152
    const/4 v2, 0x2

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 1154
    const/4 v2, 0x3

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 1156
    const/4 v2, 0x4

    goto :goto_0

    .line 1157
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 1158
    const/4 v2, 0x5

    goto :goto_0

    .line 1159
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_5

    .line 1160
    const/4 v2, 0x6

    goto :goto_0

    .line 1161
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 1162
    const/4 v2, 0x7

    goto :goto_0

    .line 1163
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_7

    .line 1164
    const/16 v2, 0x8

    goto :goto_0

    .line 1165
    :cond_7
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_8

    .line 1166
    const/16 v2, 0x9

    goto :goto_0

    .line 1167
    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_9

    .line 1168
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 1169
    :cond_9
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_a

    .line 1170
    const/16 v2, 0xb

    goto/16 :goto_0

    .line 1172
    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 904
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 909
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 1

    .prologue
    .line 80
    long-to-int v0, p0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 626
    .line 627
    if-eqz p0, :cond_0

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 630
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 631
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 632
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;D)I
    .locals 3

    .prologue
    .line 930
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 932
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 933
    sparse-switch v2, :sswitch_data_0

    .line 944
    :goto_0
    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    return v0

    .line 935
    :sswitch_0
    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    .line 936
    goto :goto_0

    .line 938
    :sswitch_1
    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 939
    goto :goto_0

    .line 941
    :sswitch_2
    const/high16 v0, 0x43700000    # 240.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 933
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 542
    :goto_0
    if-ge v0, v2, :cond_3

    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 544
    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    .line 545
    add-int/lit8 v3, v0, 0x4

    if-ge v3, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 546
    add-int/lit8 v1, v1, 0x14

    .line 547
    add-int/lit8 v0, v0, 0x4

    .line 542
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    add-int/lit8 v1, v1, 0xc

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(I)I

    move-result v4

    .line 555
    add-int/2addr v1, v4

    .line 556
    if-le v3, v5, :cond_0

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 561
    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 485
    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 510
    :cond_0
    :goto_0
    return p1

    .line 492
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 493
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u3002"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "\uff1f"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\uff01"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "!"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "?"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "\uff0c"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\uff1b"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ","

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, " "

    aput-object v4, v2, v3

    .line 495
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 497
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 498
    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    if-le v3, v4, :cond_2

    .line 500
    add-int/lit8 p1, v3, 0x1

    goto :goto_0

    .line 495
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 506
    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    if-le v0, v1, :cond_0

    move p1, v0

    .line 507
    goto :goto_0
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 642
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 85
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 86
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 87
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 88
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 75
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    return-wide v0
.end method

.method public static a([B)J
    .locals 17

    .prologue
    .line 658
    .line 659
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 660
    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 661
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 662
    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    .line 663
    const/4 v8, 0x4

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    .line 664
    const/4 v10, 0x5

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    .line 665
    const/4 v12, 0x6

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    .line 666
    const/4 v14, 0x7

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    .line 669
    const/16 v16, 0x8

    shl-long v2, v2, v16

    .line 670
    const/16 v16, 0x10

    shl-long v4, v4, v16

    .line 671
    const/16 v16, 0x18

    shl-long v6, v6, v16

    .line 672
    const/16 v16, 0x20

    shl-long v8, v8, v16

    .line 673
    const/16 v16, 0x28

    shl-long v10, v10, v16

    .line 674
    const/16 v16, 0x30

    shl-long v12, v12, v16

    .line 675
    const/16 v16, 0x38

    shl-long v14, v14, v16

    .line 676
    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    .line 677
    return-wide v0
.end method

.method public static a([BI)J
    .locals 9

    .prologue
    .line 650
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v0

    int-to-long v0, v0

    .line 651
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 652
    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    .line 653
    aget-byte v6, p0, p1

    invoke-static {v6}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    .line 654
    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1192
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/util/Utils;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 1193
    sget-object v0, Lcom/tencent/mobileqq/util/Utils;->a:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    .line 1195
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JIZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 741
    :goto_0
    if-gt v0, p2, :cond_0

    .line 742
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    if-lt p2, v1, :cond_1

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_1
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 752
    const-string v0, ""

    .line 754
    mul-double v2, v8, v8

    .line 755
    mul-double v4, v8, v2

    .line 756
    long-to-double v6, p0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_2

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_2
    return-object v0

    .line 748
    :cond_1
    const-string v0, "##0"

    goto :goto_1

    .line 758
    :cond_2
    long-to-double v6, p0

    cmpg-double v0, v6, v2

    if-gez v0, :cond_4

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    div-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_3

    const-string v0, "KB"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "K"

    goto :goto_3

    .line 760
    :cond_4
    long-to-double v6, p0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_6

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    div-double v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_5

    const-string v0, "MB"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "M"

    goto :goto_4

    .line 763
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_7

    const-string v0, "GB"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "G"

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 799
    :cond_0
    const-string v0, "0|0"

    .line 802
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 399
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-object p0

    .line 402
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 405
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 408
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 954
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "106"

    aput-object v1, v0, v3

    .line 955
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "QQ\u6ce8\u518c\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    .line 956
    const/4 v2, 0x3

    .line 957
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 958
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1004
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object v5

    .line 1008
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    sget-object v0, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oriAdd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "smsbody="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_2
    if-eqz p2, :cond_0

    .line 1019
    array-length v1, p2

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_b

    aget-object v4, p2, v0

    .line 1020
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 1025
    :goto_2
    if-eqz v0, :cond_0

    .line 1030
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1034
    array-length v1, p3

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_a

    aget-object v4, p3, v0

    .line 1035
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 1040
    :goto_4
    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 1049
    const-string v0, ""

    move v4, v3

    move v1, v3

    .line 1050
    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_7

    .line 1051
    aget-char v7, v6, v4

    .line 1052
    const/16 v8, 0x30

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-gt v7, v8, :cond_6

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1050
    :cond_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1019
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1034
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1057
    :cond_6
    if-eqz v1, :cond_3

    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p4, :cond_8

    .line 1069
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_7
    move-object v5, v0

    .line 1072
    goto/16 :goto_0

    .line 1063
    :cond_8
    const-string v0, ""

    move v1, v3

    .line 1064
    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1210
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    const/4 v0, 0x0

    .line 1221
    :goto_0
    return-object v0

    .line 1213
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 1215
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 1216
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 1218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1219
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1221
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 524
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :goto_0
    return-object v0

    .line 528
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 529
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;I)I

    move-result v1

    .line 530
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    .prologue
    .line 229
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v1, 0x0

    move v7, v1

    move v9, v5

    :goto_0
    if-ge v7, v13, :cond_14

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz p3, :cond_17

    .line 242
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 243
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 244
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    .line 251
    :goto_2
    const/4 v1, 0x0

    .line 252
    if-eqz v6, :cond_3

    iget-short v5, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ne v5, v7, :cond_3

    .line 253
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v5, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v8, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    add-int/lit8 v8, v1, 0x8

    .line 255
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    add-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 256
    if-nez v2, :cond_16

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v3, v3, 0x1

    move-object v10, v5

    move v11, v8

    move-object v5, v1

    move v8, v3

    .line 272
    :goto_4
    add-int v1, v9, v11

    move/from16 v0, p1

    if-le v1, v0, :cond_e

    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    const/4 v2, -0x1

    .line 275
    if-nez v5, :cond_9

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v9, v1, p2

    .line 278
    const/4 v1, 0x0

    :goto_5
    sget-object v16, Lcom/tencent/mobileqq/util/Utils;->a:[C

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    .line 279
    sget-object v2, Lcom/tencent/mobileqq/util/Utils;->a:[C

    aget-char v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 280
    if-le v2, v9, :cond_6

    .line 284
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 285
    if-le v2, v9, :cond_7

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v1, v0, :cond_7

    .line 286
    const/4 v1, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v14, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 287
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 289
    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)I

    move-result v2

    .line 290
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v4, v3

    .line 314
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    const/4 v4, 0x0

    .line 318
    if-eqz v10, :cond_a

    .line 319
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v7

    .line 326
    :goto_7
    const/16 v5, 0x14

    if-ne v15, v5, :cond_1

    .line 327
    add-int/lit8 v5, v1, 0x1

    if-lt v5, v13, :cond_c

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 329
    sget-object v5, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "there is no other char behind EMO_HEAD_CODE,msg is:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    :goto_8
    add-int/2addr v2, v11

    move/from16 v17, v3

    move-object v3, v4

    move v4, v2

    move/from16 v2, v17

    .line 237
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v7, v1

    move v9, v4

    move v4, v2

    move-object v2, v3

    move v3, v8

    goto/16 :goto_0

    .line 247
    :cond_2
    const/4 v1, 0x0

    .line 248
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 261
    :cond_3
    const/16 v5, 0x14

    if-ne v15, v5, :cond_5

    .line 262
    add-int/lit8 v5, v7, 0x1

    if-ge v5, v13, :cond_4

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_4

    .line 263
    const/16 v5, 0x14

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 265
    :cond_4
    const/16 v5, 0xc

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 268
    :cond_5
    invoke-static {v15}, Lcom/tencent/mobileqq/util/Utils;->a(I)I

    move-result v5

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 278
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 292
    :cond_7
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_18

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v16, 0xff

    move/from16 v0, v16

    if-ne v2, v0, :cond_18

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v16, 0x14

    move/from16 v0, v16

    if-ne v2, v0, :cond_18

    .line 293
    add-int/lit8 v1, v1, -0x2

    move v2, v1

    .line 295
    :goto_a
    if-le v2, v9, :cond_8

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 298
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 299
    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)I

    move-result v2

    .line 300
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 303
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 304
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 309
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 310
    const/4 v2, 0x0

    move-object v1, v3

    goto/16 :goto_6

    .line 321
    :cond_a
    const v1, 0xffff

    if-le v15, v1, :cond_b

    .line 322
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v1, v7, 0x1

    goto/16 :goto_7

    .line 325
    :cond_b
    int-to-char v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto/16 :goto_7

    .line 334
    :cond_c
    const/16 v5, 0xff

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_d

    .line 335
    add-int/lit8 v5, v1, 0x4

    if-ge v5, v13, :cond_1

    .line 336
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v5, v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    add-int/lit8 v5, v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v5, v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_8

    .line 343
    :cond_d
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 351
    :cond_e
    if-eqz v10, :cond_10

    .line 352
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v7

    .line 360
    :goto_b
    const/16 v2, 0x14

    if-ne v15, v2, :cond_f

    .line 361
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v13, :cond_12

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 363
    sget-object v2, Lcom/tencent/mobileqq/util/Utils;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "there is no other char behind EMO_HEAD_CODE,msg is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_f
    :goto_c
    add-int v2, v9, v11

    move-object v3, v5

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto/16 :goto_9

    .line 354
    :cond_10
    const v1, 0xffff

    if-le v15, v1, :cond_11

    .line 355
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v1, v7, 0x1

    goto :goto_b

    .line 358
    :cond_11
    int-to-char v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_b

    .line 368
    :cond_12
    const/16 v2, 0xff

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_13

    .line 369
    add-int/lit8 v2, v1, 0x4

    if-ge v2, v13, :cond_f

    .line 370
    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v2, v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v2, v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v2, v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    .line 377
    :cond_13
    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 386
    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 387
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_15
    return-object v12

    :cond_16
    move-object v1, v2

    goto/16 :goto_3

    :cond_17
    move-object v6, v1

    goto/16 :goto_2

    :cond_18
    move v2, v1

    goto/16 :goto_a
.end method

.method public static a([BI)S
    .locals 2

    .prologue
    .line 682
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v0

    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 684
    int-to-short v0, v0

    return v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    .line 94
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gt v2, v0, :cond_2

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    const-string v1, "printCallStack empty"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x2

    const-string v3, "printCallStack:"

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_3
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1257
    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 610
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 622
    :goto_0
    return v0

    .line 614
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 615
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 617
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 618
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 619
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 221
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 414
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ao:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 849
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-object v0

    .line 856
    :cond_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 859
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 862
    :goto_1
    const/4 v5, 0x0

    :try_start_3
    array-length v6, v1

    invoke-virtual {v3, v1, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_4

    .line 863
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 866
    :catch_0
    move-exception v1

    .line 867
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 870
    if-eqz v2, :cond_2

    .line 871
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 873
    :cond_2
    if-eqz v3, :cond_3

    .line 874
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 876
    :cond_3
    if-eqz v4, :cond_0

    .line 877
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 879
    :catch_1
    move-exception v1

    .line 880
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 865
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 870
    if-eqz v2, :cond_5

    .line 871
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 873
    :cond_5
    if-eqz v3, :cond_6

    .line 874
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 876
    :cond_6
    if-eqz v4, :cond_0

    .line 877
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 879
    :catch_2
    move-exception v1

    .line 880
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 870
    :goto_3
    if-eqz v2, :cond_7

    .line 871
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 873
    :cond_7
    if-eqz v3, :cond_8

    .line 874
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 876
    :cond_8
    if-eqz v4, :cond_9

    .line 877
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 881
    :cond_9
    :goto_4
    throw v0

    .line 879
    :catch_3
    move-exception v1

    .line 880
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 869
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 866
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a([II)[B
    .locals 4

    .prologue
    .line 718
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 721
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 722
    add-int/lit8 v2, p1, 0x3

    aget v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 723
    add-int/lit8 v2, p1, 0x2

    aget v3, p0, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 724
    add-int/lit8 v2, p1, 0x1

    aget v3, p0, v0

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 725
    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    .line 721
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 727
    :cond_0
    return-object v1
.end method

.method public static a([BI)[I
    .locals 4

    .prologue
    .line 693
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    .line 696
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 697
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    aget-byte v3, p0, p1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 696
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 701
    :cond_0
    return-object v1
.end method

.method public static b()J
    .locals 5

    .prologue
    .line 776
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 778
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    .line 779
    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v0, v1, v3

    .line 780
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 824
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 826
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    if-nez p0, :cond_1

    .line 1232
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1233
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1234
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1237
    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 1238
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "***"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1244
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1246
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 887
    if-gez p1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len must be greater than 0,len is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_0
    if-nez p0, :cond_2

    .line 896
    :cond_1
    :goto_0
    return-object p0

    .line 893
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 970
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "106"

    aput-object v1, v0, v3

    .line 971
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u77ed\u4fe1\u767b\u5f55\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    const-string v2, "Login Verification Code"

    aput-object v2, v1, v4

    .line 972
    const/4 v2, 0x3

    .line 973
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 974
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 446
    const-wide/16 v0, 0x0

    .line 448
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 451
    :goto_0
    const-wide v2, 0xa28316a0L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xa283457fL

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_0
    const-wide/32 v2, 0x2faf0800

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x2fb08e9f

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_1
    const-wide/32 v2, 0x37e8be80

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x37ea451f

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_2
    const-wide/32 v2, 0x3fb27520

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x3fb29c08

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_3
    const-wide v2, 0x8c5e72c0L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-wide v2, 0x8c617fffL

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_4
    const-wide/32 v2, 0x35a9858

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 457
    :cond_5
    const/4 v0, 0x1

    .line 459
    :goto_1
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 980
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1062"

    aput-object v1, v0, v3

    const-string v1, "1065"

    aput-object v1, v0, v4

    const-string v1, "1066"

    aput-object v1, v0, v2

    const-string v1, "1069"

    aput-object v1, v0, v5

    .line 981
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\u8bbe\u5907\u9501"

    aput-object v2, v1, v3

    const-string v2, "\u5bc6\u4fdd\u624b\u673a"

    aput-object v2, v1, v4

    .line 983
    invoke-static {p0, p1, v0, v1, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 984
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 464
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "80000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 988
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "10010"

    aput-object v1, v0, v3

    const-string v1, "106"

    aput-object v1, v0, v4

    .line 989
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    const-string v2, "\u901a\u8baf\u5f55"

    aput-object v2, v1, v4

    const-string v2, "QQ"

    aput-object v2, v1, v5

    .line 991
    invoke-static {p0, p1, v0, v1, v6}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 992
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1260
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1261
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    const/4 v0, 0x0

    .line 1265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 769
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const/4 v0, 0x1

    .line 772
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v0, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 808
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 811
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 812
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 813
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 814
    :catch_0
    move-exception v1

    goto :goto_0
.end method
