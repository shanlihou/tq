.class public Lcom/tencent/mobileqq/shortvideo/common/GloableValue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xc8d0

.field public static a:J = 0x0L

.field public static a:Landroid/content/Context; = null

.field public static final a:Ljava/lang/String;

.field public static final a:Z = false

.field public static final a:[I

.field public static final b:I = 0x428

.field public static b:Ljava/lang/String; = null

.field public static final b:[I

.field public static c:I = 0x0

.field public static c:Ljava/lang/String; = null

.field public static final c:[I

.field public static d:I = 0x0

.field private static d:Ljava/lang/String; = null

.field public static final d:[I

.field public static e:I = 0x0

.field private static e:Ljava/lang/String; = null

.field public static final e:[I

.field public static f:I = 0x0

.field private static f:Ljava/lang/String; = null

.field public static final f:[I

.field public static final g:I = 0x1

.field private static g:Ljava/lang/String; = null

.field public static final g:[I

.field public static final h:I = 0x140

.field private static h:Ljava/lang/String; = null

.field public static final h:[I

.field public static final i:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:Landroid/content/Context;

    .line 33
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    .line 38
    sput v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:I

    .line 42
    sput v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:I

    .line 44
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 45
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 48
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:[I

    .line 49
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b:[I

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:[I

    .line 52
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:[I

    .line 53
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:[I

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:[I

    .line 56
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:[I

    .line 57
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    return-void

    .line 48
    :array_0
    .array-data 4
        0x3c0
        0x280
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2d0
        0x1e0
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x2d0
        0x21c
        0x280
        0x1e0
        0x1e0
        0x168
        0x140
        0xf0
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data

    .line 53
    :array_4
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    .line 54
    :array_5
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0x500
        0x320
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x2d0
        0x1e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(JLandroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 95
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()Z

    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "initDirs"

    const-string v2, "hasSDCardAndWritable = false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "initDirs"

    const-string v2, "sdcardDirPath = empty"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    const-string v2, "initDirs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdcardDirPath:storeVideoPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_7

    .line 122
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "initDirs"

    const-string v2, "exists OR isDirectory OR canWrite = false"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 134
    const-string v4, "initDirs"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coverFilesDirPath:mkd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isdir="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_8
    if-nez v3, :cond_9

    if-eqz v2, :cond_0

    .line 141
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "trimvideo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:Ljava/lang/String;

    .line 142
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 146
    const-string v4, "initDirs"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trimVideoFilesDirPath:mkd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isdir="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_a
    if-nez v3, :cond_b

    if-eqz v2, :cond_0

    .line 152
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Product"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:Ljava/lang/String;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ProcessedMaterial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 163
    const-string v3, "initDirs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avSourceFilesDirPath:mkd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isdir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_c
    if-nez v2, :cond_d

    if-eqz v1, :cond_0

    .line 170
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(JLandroid/content/Context;II)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    if-nez p2, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GloableValue[init]context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    cmp-long v2, p0, v6

    if-lez v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_4

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GloableValue[init]sUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_4
    sput-wide p0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    .line 190
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a(JLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a(Ljava/lang/String;Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    .line 203
    new-instance v1, Lcom/tencent/maxvideo/common/MessageStruct;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"uin\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"maxVideoMainPath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"logFilePath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"avSourceFilesDirPath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"avProductFilesDirPath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"materialFilesDirPath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"processedMaterialDirPath\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"maxDuration\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"defaultFPS\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"videoWidth\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"videoHeight\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"avBatchVersion\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\"isUseOpenGLDraw\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    .line 208
    invoke-static {v1, v4, v4}, Lcom/tencent/maxvideo/common/GlobalInit;->nativeSyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 220
    new-array v2, v2, [B

    .line 221
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 222
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 224
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/videoplayer_vp.vp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 227
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 232
    new-array v2, v2, [B

    .line 233
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 234
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/videoplayer_fp.fp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 238
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    new-instance v0, Lcom/tencent/maxvideo/common/MessageStruct;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/MessageStruct;-><init>(I)V

    .line 251
    invoke-static {v0, v2, v2}, Lcom/tencent/maxvideo/common/GlobalInit;->nativeSyncProcessMsg(Lcom/tencent/maxvideo/common/MessageStruct;Lcom/tencent/maxvideo/common/MessageStruct;Ljava/lang/Object;)Z

    .line 252
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    .line 253
    return-void
.end method
