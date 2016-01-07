.class public final Lcom/tencent/mobileqq/ptt/PttBuffer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = "~tmp"

.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:I

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 84
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    :cond_2
    if-eqz p1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 93
    iput-object v4, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    :cond_5
    iput-object v4, p0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    .line 109
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 116
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 123
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :goto_1
    iput-object v2, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/FileOutputStream;

    .line 129
    :cond_1
    if-eqz p1, :cond_2

    .line 130
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    iput-object v2, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/File;

    .line 135
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    return-void

    .line 124
    :catch_0
    move-exception v1

    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;-><init>()V

    .line 30
    iput-object p0, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;[BI)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    shl-int/lit8 v2, p2, 0x1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:I

    if-lt v1, v2, :cond_1

    .line 45
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/ptt/PttBuffer;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/PttBuffer$BufferTask;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;Z)V

    .line 68
    return v2

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method
