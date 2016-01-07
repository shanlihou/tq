.class public Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MagicfaceResLoader"

.field public static final b:Ljava/lang/String; = "audio"

.field public static final c:Ljava/lang/String; = "small"

.field public static final d:Ljava/lang/String; = "big"

.field public static final e:Ljava/lang/String; = "xbig"

.field public static final f:Ljava/lang/String; = "sbig"

.field public static final g:Ljava/lang/String; = "video"

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    sput-object v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->j:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(I)Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "MagicfaceResLoader"

    const-string v2, "func getVideoPath begins."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne p0, v0, :cond_2

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->i:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "MagicfaceResLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func getVideoPath ends[1]. videoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    .line 75
    :cond_2
    if-ne p0, v6, :cond_3

    .line 76
    const-string v0, "video"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Z

    move-result v3

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v4

    if-lt v4, v6, :cond_5

    .line 83
    :goto_1
    const-wide/16 v4, 0x354

    cmp-long v4, v1, v4

    if-ltz v4, :cond_8

    .line 84
    if-eqz v3, :cond_6

    .line 85
    const-string v0, "sbig"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    .line 102
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string v0, "MagicfaceResLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func getVideoPath ends[2]. videoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->i:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    const-string v0, "xbig"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_7
    const-string v0, "big"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2

    .line 91
    :cond_8
    const-wide/16 v3, 0x280

    cmp-long v3, v1, v3

    if-ltz v3, :cond_a

    .line 92
    if-eqz v0, :cond_9

    .line 93
    const-string v0, "xbig"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_9
    const-string v0, "big"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_a
    const-wide/16 v3, 0x1e0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_b

    .line 98
    const-string v0, "big"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_b
    const-string v0, "small"

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    const/4 v2, 0x0

    .line 165
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    const-string v1, "xbig"

    const-string v3, "big"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 186
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 189
    :goto_0
    return-object v0

    .line 173
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 175
    new-array v1, v3, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    .line 178
    if-eq v0, v3, :cond_1

    .line 186
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1
    move-object v0, v1

    .line 189
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 186
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 186
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 187
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    .line 185
    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 182
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/model/MagicfaceData;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->b:[B

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->a:[B

    .line 122
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 128
    const/4 v2, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    const-string v1, "xbig"

    const-string v3, "big"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 151
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 156
    :goto_0
    return-object v0

    .line 139
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 141
    new-array v3, v1, [B

    .line 142
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 143
    new-instance v1, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    const-string v0, "^.*<"

    const-string v3, "<"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 146
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    const-string v3, "MagicfaceResLoader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 152
    :catch_2
    move-exception v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 151
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 153
    :goto_3
    throw v0

    .line 152
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 145
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method
