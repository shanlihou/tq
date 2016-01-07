.class public abstract Lcom/tencent/mobileqq/utils/RecordParams;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x2t

.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam; = null

.field public static final a:Ljava/lang/String; = "RecordParams"

.field public static final a:Z = false

.field public static final a:[I

.field public static final b:I = 0x1

.field private static b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam; = null

.field public static final b:Ljava/lang/String; = "SPD"

.field public static final b:Z = true

.field public static final c:I = 0x8

.field public static final c:Ljava/lang/String; = "#!SILK_V3"

.field private static c:Z = false

.field public static final d:I = 0x9

.field public static final d:Ljava/lang/String; = "#!SILK_V"

.field private static final d:Z = true

.field public static final e:I = 0xa

.field public static final e:Ljava/lang/String; = "#!AMR\n"

.field public static final f:I

.field public static final g:I = 0x0

.field public static final h:I = 0x3e80

.field public static final i:I

.field public static final j:I = 0xa

.field public static final k:I = 0x2

.field public static final l:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    aget v0, v0, v3

    sput v0, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sput v0, Lcom/tencent/mobileqq/utils/RecordParams;->i:I

    .line 57
    sput-boolean v3, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    const/16 v2, 0x1f40

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->i:I

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    return-void

    .line 29
    :array_0
    .array-data 4
        0x1f40
        0x2ee0
        0x3e80
        0x5dc0
        0x8ca0
        0xac44
        0xbb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)B
    .locals 3

    .prologue
    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 82
    :goto_1
    return v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    const/4 v0, -0x1

    .line 293
    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 294
    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    aget-byte v0, v1, v3

    .line 298
    :cond_0
    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/utils/RecordParams;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ltz p0, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    array-length v1, v1

    if-ge p0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    aget v0, v0, p0

    .line 98
    :cond_0
    return v0
.end method

.method public static a(D)I
    .locals 1

    .prologue
    .line 271
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 102
    mul-int/lit8 v0, p0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    .line 207
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [B

    .line 211
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    array-length v6, v0

    if-ne v5, v6, :cond_6

    .line 212
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v1, 0x1

    .line 217
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    move-object v4, v2

    .line 232
    :goto_0
    if-eqz v4, :cond_1

    .line 234
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 237
    :cond_1
    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 247
    :cond_2
    :goto_1
    return v0

    .line 223
    :catch_0
    move-exception v0

    move-object v3, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 225
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    if-eqz v3, :cond_3

    .line 234
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 237
    :cond_3
    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 243
    :catch_1
    move-exception v1

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 232
    :goto_3
    if-eqz v4, :cond_4

    .line 234
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 237
    :cond_4
    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 245
    :cond_5
    :goto_4
    throw v0

    .line 243
    :catch_2
    move-exception v1

    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 223
    :catch_3
    move-exception v0

    move-object v3, v4

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2

    .line 243
    :catch_5
    move-exception v1

    goto :goto_1

    :cond_6
    move v0, v1

    move-object v2, v3

    goto :goto_0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 131
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 197
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 198
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v3, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    return-object v1

    .line 197
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    const-string v1, "SilkCfg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "RecordParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSavedSilkCfg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    .line 193
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SilkCfg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "RecordParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/utils/RecordParams;->c:Z

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "RecordParams"

    const-string v1, "init: false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const-string v1, "RecordParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init from sp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    .line 185
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "RecordParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "RecordParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init changer params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_5
    :try_start_1
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lt v1, v5, :cond_4

    .line 165
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    new-instance v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget-object v5, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    aget v2, v5, v2

    invoke-direct {v4, v2, v3, v1}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 169
    sput-object v4, Lcom/tencent/mobileqq/utils/RecordParams;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 171
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    .line 175
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 177
    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    new-instance v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget-object v4, Lcom/tencent/mobileqq/utils/RecordParams;->a:[I

    aget v2, v4, v2

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 179
    sput-object v3, Lcom/tencent/mobileqq/utils/RecordParams;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a([B)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 63
    :cond_2
    const/16 v2, 0x9

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c([BII)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    const-string v3, "RecordParams"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSilkFs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_3
    const-string v3, "#!SILK_V"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 87
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(I)B

    move-result v1

    aput-byte v1, v0, v4

    .line 88
    const-string v1, "#!SILK_V3"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 89
    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v0
.end method

.method public static a(II)[B
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(I)[B

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#!AMR\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 279
    return p0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 124
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    return-object v0
.end method
