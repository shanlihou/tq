.class public abstract Lcom/tencent/mobileqq/pic/compress/PicType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x2

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static final h:I = 0xa00

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field a:Lcom/tencent/mobileqq/pic/CompressInfo;

.field protected a:Ljava/lang/String;

.field protected t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x46

    const/16 v1, 0x3c0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/16 v0, 0x50

    sput v0, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    .line 43
    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    .line 44
    sput v2, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    .line 53
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->i:I

    .line 55
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->j:I

    .line 56
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->k:I

    .line 57
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->l:I

    .line 58
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->m:I

    .line 59
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->n:I

    .line 60
    sput v1, Lcom/tencent/mobileqq/pic/compress/PicType;->o:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "info == null || TextUtils.isEmpty(info.srcPath)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/compress/PicType;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "create PicQuality is Fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sampleCompress()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " infilePath is empty, or outfilePath is empty, or file does not exist. infilePath:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " outfilePath:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    :goto_0
    return v3

    .line 249
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 250
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 251
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 252
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 256
    :try_start_0
    invoke-static {p1, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    if-nez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sampleCompress()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " bm == null, maybe is broken"

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sampleCompress()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " decodeFile OutOfMemoryError, sampleCnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " oomKeepCompress:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz p3, :cond_1

    .line 275
    const/4 v0, 0x4

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 280
    :try_start_1
    invoke-static {p1, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move v1, v2

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicType;->a()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {p2, v0, v2, v4, v5}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v2

    .line 303
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    move v3, v1

    goto/16 :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sampleCompress()"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " oomKeepCompress decodeFile OutOfMemoryError, sampleCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 309
    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    const/16 v0, 0x64

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    const-string v2, "getCompressQuality"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressQuality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :pswitch_0
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->f:I

    goto :goto_0

    .line 182
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->e:I

    goto :goto_0

    .line 185
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/pic/compress/PicType;->g:I

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicType;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicType;->d()Z

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    const/high16 v0, 0x1400000

    .line 212
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x400000

    goto :goto_0
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " src file does not exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " destPath is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Z

    if-nez v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startThumbnail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " destPath exist. return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_1
    if-nez v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " compressAIOThumbnail is failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    const-string v3, "startThumbnail()"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method final c()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-ne v2, v8, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress() \u76f4\u63a5\u4f20\u539f\u56fe\uff0cUI\u4e0a\u9009\u62e9\u4e86\u539f\u56fe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f4\u63a5\u4f20\u539f\u56fe\uff0cUI\u4e0a\u9009\u62e9\u4e86\u539f\u56fe"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    if-eq v0, v8, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    :cond_0
    :goto_0
    move v0, v1

    .line 456
    :goto_1
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f4\u63a5\u4f20\u539f\u56fe\uff0cUI\u4e0a\u9009\u62e9\u4e86\u539f\u56fe\uff0c\u8be5\u56fe\u7247 > \u6700\u5927\u6587\u4ef6\u9650\u5236"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/compress/PicType;->b()I

    move-result v2

    .line 346
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " commonCompress()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " src file size > max, file size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " destPath is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " destPath exist. return true"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 364
    goto/16 :goto_1

    .line 368
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iput v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/mobileqq/pic/compress/PicType;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 373
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v5, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 378
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    if-lt v3, v8, :cond_5

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " commonCompress()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u9762\u79ef\u662f\u539f\u6765\u76841/16\uff0c\u4e0d\u80fd\u518d\u5c0f\u4e86fileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " commonCompress()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u9762\u79ef\u662f\u539f\u6765\u76841/16\uff0c\u4e0d\u80fd\u518d\u5c0f\u4e86fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 394
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_second"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 396
    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 398
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mobileqq/pic/compress/PicType;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 401
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 403
    if-eqz v5, :cond_6

    .line 405
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v6, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->i:I

    .line 406
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 408
    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v5

    int-to-long v7, v2

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " commonCompress()"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u5df2\u7ecf2\u6b21sample\u538b\u7f29\uff0c\u957f\u3001\u5bbd\u5404\u662f\u539f\u6765\u76841/4\uff1b\u9762\u79ef\u662f\u539f\u6765\u76841/16\u3002fileSize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " max:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " commonCompress()"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u5df2\u7ecf2\u6b21sample\u538b\u7f29\uff0c\u957f\u3001\u5bbd\u5404\u662f\u539f\u6765\u76841/4\uff1b\u9762\u79ef\u662f\u539f\u6765\u76841/16\u3002fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " max:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 424
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7b2c\u4e8c\u6b21\u538b\u7f29\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u7b2c\u4e8c\u6b21\u538b\u7f29\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 434
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampleCompress failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " sampleCompress failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress() \u76f4\u63a5\u4f20\u539f\u56fe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f4\u63a5\u4f20\u539f\u56fe"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    if-eq v0, v8, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/compress/PicType;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    goto/16 :goto_0
.end method

.method protected abstract d()Z
.end method
