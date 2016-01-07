.class public Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x10

.field private static final a:Lcom/tencent/component/network/utils/BytesBufferPool;

.field private static a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager; = null

.field private static a:Ljava/nio/ByteBuffer; = null

.field private static a:Ljwu; = null

.field private static final b:I = 0x46

.field private static final c:I = 0x4

.field private static final d:I = 0x19000

.field private static final e:I = 0x32000

.field private static final f:I = 0x100000

.field private static final g:I = 0x9c4

.field private static final h:I = 0x3200000

.field private static final i:I = 0x1


# instance fields
.field a:Landroid/content/Context;

.field a:Lcommon/qzone/component/cache/common/BlobCache;

.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 202
    new-instance v0, Lcom/tencent/component/network/utils/BytesBufferPool;

    const/4 v1, 0x4

    const v2, 0x32000

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;-><init>(II)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    monitor-exit v1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/atb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 220
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mqq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 224
    :cond_1
    new-instance v0, Lcommon/qzone/component/cache/common/BlobCache;

    const/16 v2, 0x9c4

    const/high16 v3, 0x3200000

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcommon/qzone/component/cache/common/BlobCache;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    const-string v1, "AlbumThumbManager"

    const/4 v2, 0x2

    const-string v3, "init blobcache"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([BJLcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    if-nez v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    if-eqz v1, :cond_0

    .line 274
    :cond_2
    :try_start_0
    new-instance v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;

    invoke-direct {v1}, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;-><init>()V

    .line 275
    iput-wide p2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J

    .line 276
    iget-object v2, p4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    iput-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    invoke-virtual {v3, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a(Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 279
    monitor-exit v2

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v2, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "getCacheData ioexception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    iget-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    iput-object v2, p4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    .line 283
    array-length v2, p1

    iput v2, p4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->offset:I

    .line 284
    iget v1, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    iget v2, p4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->offset:I

    sub-int/2addr v1, v2

    iput v1, p4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->length:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([BJLjwu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    if-eqz v1, :cond_0

    .line 242
    :cond_2
    :try_start_0
    new-instance v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;

    invoke-direct {v1}, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;-><init>()V

    .line 243
    iput-wide p2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J

    .line 244
    iget-object v2, p4, Ljwu;->a:[B

    iput-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    invoke-virtual {v3, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a(Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 247
    monitor-exit v2

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v2, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "getCacheData ioexception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    iget-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    iget v3, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    add-int/lit8 v3, v3, -0x10

    const/16 v4, 0x10

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a([B[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    iput-object v2, p4, Ljwu;->a:[B

    .line 251
    const/4 v2, 0x0

    iput v2, p4, Ljwu;->a:I

    .line 252
    iget v1, v1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    add-int/lit8 v1, v1, -0x10

    iput v1, p4, Ljwu;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    array-length v2, p0

    .line 295
    array-length v1, p1

    if-ge v1, v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 298
    :goto_1
    if-ge v1, v2, :cond_2

    .line 299
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([B[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 309
    array-length v1, p0

    if-ge v1, p3, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    array-length v1, p1

    add-int v2, p2, p3

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 314
    :goto_1
    if-ge v1, p3, :cond_2

    .line 315
    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    if-ne v2, v3, :cond_0

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 193
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 194
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/net/URL;Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v5, 0x1f4

    const/4 v1, 0x0

    const/16 v4, 0x10

    .line 60
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljwu;

    const v2, 0x19000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljwu;-><init>(ILjwt;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget-object v0, v0, Ljwu;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 67
    array-length v2, v0

    if-ge v2, v4, :cond_6

    .line 68
    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a([BI)[B

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_0
    invoke-static {v2}, Lcommon/qzone/component/util/SecurityUtil;->a([B)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v3

    .line 72
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a([BJLjwu;)Z

    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_2

    .line 78
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    if-lt v5, v6, :cond_2

    .line 80
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 83
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v5, v2, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v2, v6

    .line 91
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    sget-object v7, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {v6, v3, v4, v7, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a(J[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const-string v3, "AlbumThumbManager"

    const/4 v4, 0x2

    const-string v6, "decode thumb ioexception"

    invoke-static {v3, v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_6
    const-string v2, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "decode thumb"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    move-object v0, v1

    .line 138
    goto :goto_2

    .line 104
    :cond_4
    :try_start_7
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget-object v2, v2, Ljwu;->a:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget v4, v4, Ljwu;->b:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget v2, v2, Ljwu;->b:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 107
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget v3, v3, Ljwu;->b:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 108
    if-le v0, v5, :cond_5

    if-le v2, v5, :cond_5

    .line 109
    const-string v0, "AlbumThumbManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb bitmap is dirty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 111
    goto :goto_2

    .line 115
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    iget v3, v3, Ljwu;->b:I

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 60
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/BytesBufferPool;->clear()V

    .line 324
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljwu;

    .line 325
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BI)[B
    .locals 3

    .prologue
    .line 339
    new-array v1, p2, [B

    .line 340
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 341
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    return-object v1
.end method

.method public b(Ljava/net/URL;Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/BytesBufferPool;->get()Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;

    move-result-object v2

    .line 144
    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a([B)J

    move-result-wide v3

    .line 146
    :try_start_0
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a([BJLcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 155
    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    const/16 v5, 0x46

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    .line 158
    array-length v6, v1

    array-length v7, v5

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 160
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcommon/qzone/component/cache/common/BlobCache;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lcommon/qzone/component/cache/common/BlobCache;->a(J[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    .line 187
    :goto_1
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    :try_start_3
    const-string v3, "AlbumThumbManager"

    const/4 v4, 0x2

    const-string v6, "decode thumb ioexception"

    invoke-static {v3, v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_5
    const-string v1, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "decode thumb"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    .line 187
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_0
    :try_start_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 177
    iget-object v1, v2, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    iget v3, v2, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->offset:I

    iget v4, v2, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->length:I

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 185
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    :try_start_7
    const-string v1, "AlbumThumbManager"

    const/4 v3, 0x2

    const-string v4, "decode thumb"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    throw v0
.end method
