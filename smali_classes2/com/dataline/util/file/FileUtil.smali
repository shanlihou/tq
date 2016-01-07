.class public Lcom/dataline/util/file/FileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 116
    :try_start_0
    const-string v0, "dataline_default_failed"

    invoke-static {p0, v0}, Lcom/dataline/util/file/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 118
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020045

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 134
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 136
    :goto_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_3
    move-exception v1

    goto :goto_3

    .line 132
    :catch_4
    move-exception v1

    goto :goto_2

    .line 129
    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x96

    .line 142
    .line 143
    invoke-static {p1, v1, v1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/dataline/util/file/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 153
    invoke-static {p1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-static {v0, v1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v0, 0x9d

    const/4 v1, 0x0

    .line 167
    .line 168
    invoke-static {p1, v0, v0}, Lcom/dataline/util/file/MediaStoreUtil;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 170
    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v1

    .line 173
    :cond_1
    if-eqz p2, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-static {p0, p1}, Lcom/dataline/util/file/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    invoke-static {p1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 188
    invoke-static {v0, v2}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v1, v0

    .line 200
    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 181
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 199
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 198
    goto :goto_2
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 87
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 92
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const v1, 0x19000

    :try_start_2
    new-array v1, v1, [B

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :cond_2
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 64
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 65
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 57
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    .line 53
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 57
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_8
    throw v0

    .line 69
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 53
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_2

    .line 57
    :catch_4
    move-exception v1

    goto :goto_3

    .line 53
    :catch_5
    move-exception v2

    goto :goto_7

    .line 57
    :catch_6
    move-exception v1

    goto :goto_8

    .line 51
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 46
    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x96

    .line 206
    .line 208
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {p1, v3, v3}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 213
    :goto_0
    if-nez v2, :cond_1

    .line 235
    :goto_1
    return-object v1

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 211
    invoke-static {p1, v3, v3}, Lcom/dataline/util/file/MediaStoreUtil;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 218
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/dataline/util/file/FileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 220
    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    invoke-static {p1}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v2

    .line 224
    invoke-static {v0, v2}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v1, v0

    .line 235
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 227
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 228
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 230
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 233
    goto :goto_2

    .line 228
    :catch_3
    move-exception v1

    goto :goto_4

    .line 225
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbnails/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 260
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".JPG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbnails/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 250
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".JPG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method
