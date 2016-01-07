.class public Lcom/rookery/translate/model/TransDiskCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/rookery/translate/model/ICache;


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "TransDiskCache_simsun_qqi"

.field private static final b:I = 0x1


# instance fields
.field private final a:Lcom/jakewharton/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/rookery/translate/model/TransDiskCache;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3, p4}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/model/TransDiskCache;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 40
    invoke-virtual {p0}, Lcom/rookery/translate/model/TransDiskCache;->a()V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rookery/translate/model/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/rookery/translate/model/Utils;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 192
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "Translator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TransDiskCache] getDiskCacheDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TransDiskCache_simsun_qqi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-lez v2, :cond_5

    .line 192
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const-string v1, "Translator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TransDiskCache] getDiskCacheDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TransDiskCache_simsun_qqi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "Translator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TransDiskCache] getDiskCacheDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TransDiskCache_simsun_qqi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 73
    invoke-static {p1}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/rookery/translate/model/TransDiskCache;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/rookery/translate/model/TransDiskCache;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->set(ILjava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 134
    if-eqz v0, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;
    .locals 3

    .prologue
    .line 57
    invoke-static {p4, p1}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {p4, p1, p2, p3}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    :cond_1
    new-instance v1, Lcom/rookery/translate/model/Trans_entity;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/rookery/translate/model/Trans_entity;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/rookery/translate/model/TransDiskCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/rookery/translate/model/TransDiskCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1, p2, p3, p4}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p6, p1, p3, p4}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p6, p1}, Lcom/rookery/translate/model/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/rookery/translate/model/TransDiskCache;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    .line 172
    :cond_1
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/rookery/translate/model/TransDiskCache;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
