.class public Lcom/tencent/mobileqq/msf/core/b/r;
.super Ljava/lang/Object;
.source "VideoProxyRateReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/b/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoProxyRateReport"

.field static b:Ljava/lang/String; = null

.field static c:Lcom/tencent/mobileqq/msf/core/b/r; = null

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0xf

.field public static final t:I = 0x10

.field public static final u:I = 0x11

.field public static final v:I = 0x12

.field public static final w:I = 0x13

.field public static final x:I = 0x14

.field public static final y:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->b:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->c:Lcom/tencent/mobileqq/msf/core/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/b/r;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->c:Lcom/tencent/mobileqq/msf/core/b/r;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/r;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/r;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->c:Lcom/tencent/mobileqq/msf/core/b/r;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->b:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/r;->c:Lcom/tencent/mobileqq/msf/core/b/r;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/b/r$a;[BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 95
    if-nez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".msf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/r;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_2
    const/4 v3, 0x1

    .line 110
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v4, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v0, :cond_3

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    move v0, v3

    .line 132
    :goto_1
    if-nez v0, :cond_0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :goto_3
    if-eqz v1, :cond_5

    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    move v2, v3

    .line 132
    :goto_4
    if-nez v2, :cond_6

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 124
    :cond_6
    throw v0

    .line 119
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    :goto_5
    if-eqz v0, :cond_4

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 125
    :goto_6
    if-eqz v0, :cond_4

    .line 126
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 128
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    move v0, v2

    .line 129
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 121
    :catch_6
    move-exception v1

    goto :goto_6

    .line 119
    :catch_7
    move-exception v1

    goto :goto_5
.end method
