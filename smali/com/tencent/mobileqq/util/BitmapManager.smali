.class public Lcom/tencent/mobileqq/util/BitmapManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "BitmapManager"

.field private static a:Ljava/lang/ref/ReferenceQueue;

.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 261
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 263
    const/4 v0, 0x1

    .line 265
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 266
    :cond_0
    if-le v2, v1, :cond_2

    .line 267
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 272
    :cond_1
    :goto_0
    return v0

    .line 269
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 348
    new-instance v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 350
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 352
    const-string v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "BBK"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIVO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 358
    :goto_0
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 367
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 368
    iget-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v2, Lped;

    iget-object v3, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v3, v4}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 370
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 373
    return-object v0

    .line 356
    :cond_3
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 361
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1

    .line 362
    :catch_1
    move-exception v1

    .line 363
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 219
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 224
    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Lped;

    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 231
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 400
    new-instance v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 402
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 403
    const-string v0, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MI 2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 404
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 413
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v2, Lped;

    iget-object v3, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3, v4}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 415
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 418
    return-object v0

    .line 403
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 407
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1

    .line 408
    :catch_1
    move-exception v0

    .line 409
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 196
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 197
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 198
    invoke-static {p0, p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 201
    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 205
    invoke-static {p0, p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Lped;

    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 209
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 240
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 245
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 248
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 249
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lped;

    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 253
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 160
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;)V

    .line 161
    iget-object v0, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 162
    return-object v0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 423
    new-instance v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 425
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 426
    const-string v0, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MI 2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 427
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 436
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v2, Lped;

    iget-object v3, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3, v4}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 438
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 441
    return-object v0

    .line 426
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 430
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    .line 432
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_1
.end method

.method public static a([BIIII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 175
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lped;

    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v0, v3}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 188
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 167
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;)V

    .line 168
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v7, 0x400

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 277
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v7

    .line 278
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    const-string v2, "heap used=%s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    const-wide/16 v0, 0x0

    .line 281
    sget-object v2, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v1, v5

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usedSize "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "images:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v0, v1

    goto :goto_1
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 302
    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v4

    int-to-long v4, v1

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    return-object v2
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 315
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lped;

    if-eqz v0, :cond_0

    .line 316
    sget-object v1, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-static {v0}, Lped;->a(Lped;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 79
    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    :cond_0
    const/4 v2, 0x2

    iput v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 91
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 92
    const/4 v2, 0x3

    iput v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    if-eqz v1, :cond_4

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    :try_start_6
    array-length v3, v0

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    if-eqz v1, :cond_6

    .line 114
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 118
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 122
    :cond_7
    :goto_4
    iget-object v0, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 123
    iput v4, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 125
    new-instance v0, Lped;

    iget-object v1, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1, v2}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 126
    sget-object v1, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 98
    :goto_5
    const/4 v2, 0x2

    :try_start_8
    iput v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-eqz v1, :cond_8

    .line 114
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 118
    :cond_8
    :goto_6
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_4

    .line 99
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 108
    :goto_7
    const/4 v2, 0x1

    :try_start_a
    iput v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    if-eqz v1, :cond_9

    .line 114
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 118
    :cond_9
    :goto_8
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_4

    .line 109
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 110
    :goto_9
    const/4 v2, 0x3

    :try_start_c
    iput v2, p2, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    if-eqz v1, :cond_a

    .line 114
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 118
    :cond_a
    :goto_a
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    goto :goto_4

    .line 112
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_b
    if-eqz v2, :cond_b

    .line 114
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 118
    :cond_b
    :goto_c
    if-eqz v1, :cond_c

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    :cond_c
    throw v0

    .line 115
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_c

    .line 112
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_b

    .line 109
    :catch_a
    move-exception v2

    goto :goto_9

    .line 99
    :catch_b
    move-exception v2

    goto :goto_7

    .line 97
    :catch_c
    move-exception v2

    goto :goto_5
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()V

    .line 378
    new-instance v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 380
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 381
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 390
    iget-object v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    new-instance v2, Lped;

    iget-object v3, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, v3, v4}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 392
    sget-object v3, Lcom/tencent/mobileqq/util/BitmapManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 395
    return-object v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_0

    .line 384
    :catch_1
    move-exception v1

    .line 385
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    goto :goto_0
.end method
