.class public final Lcooperation/peak/PeakUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1388

.field public static final a:Landroid/util/SparseBooleanArray;

.field public static a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession; = null

.field public static final a:Ljava/lang/String; = "PEAK"

.field public static final a:[I

.field public static final b:Ljava/lang/String; = "extra.CAN_FORWARD_TO_GROUP_ALBUM"

.field public static final c:Ljava/lang/String; = "extra.EXTRA_FORWARD_TO_QZONE_SRC"

.field public static final d:Ljava/lang/String; = "extra.GROUP_UIN"

.field public static final e:Ljava/lang/String; = "extra.GROUP_CODE"

.field public static final f:Ljava/lang/String; = "KEY_THUMBNAL_BOUND"

.field public static final g:Ljava/lang/String; = "PhotoConst.MAXUM_SELECTED_NUM"

.field public static final h:Ljava/lang/String; = "PhotoConst.IS_SINGLE_MODE"

.field public static final i:Ljava/lang/String; = "PhotoConst.IS_CONTAIN_GIF"

.field public static final j:Ljava/lang/String; = "extra.IS_FROM_MULTI_MSG"

.field public static final k:Ljava/lang/String; = "extra.AIO_CURRENT_PANEL_STATE"

.field public static final l:Ljava/lang/String; = "extra.MOBILE_QQ_PROCESS_ID"

.field public static final m:Ljava/lang/String; = "extra.IMAGE_PROVIDER"

.field public static final n:Ljava/lang/String; = "extra.EXTRA_CURRENT_IMAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 157
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcooperation/peak/PeakUtils;->a:Landroid/util/SparseBooleanArray;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/peak/PeakUtils;->a:[I

    move v3, v2

    .line 160
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_2

    .line 162
    sget-object v4, Lcooperation/peak/PeakUtils;->a:[I

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 163
    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_1

    .line 164
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    .line 170
    :goto_2
    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    .line 158
    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 314
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    const-string v2, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    const/16 v0, 0x3e8

    .line 332
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "ImgType"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sender imgType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    return v0

    .line 318
    :cond_2
    const-string v2, "png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    const/16 v0, 0x3e9

    goto :goto_0

    .line 320
    :cond_3
    const-string v2, "bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    const/16 v0, 0x3ed

    goto :goto_0

    .line 322
    :cond_4
    const-string v2, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 323
    const/16 v0, 0x7d0

    goto :goto_0

    .line 324
    :cond_5
    const-string v2, "apng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 325
    const/16 v0, 0x7d1

    goto :goto_0

    .line 326
    :cond_6
    const-string v2, "sharpp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 327
    const/16 v0, 0x3ec

    goto :goto_0

    .line 328
    :cond_7
    const-string v2, "webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const/16 v0, 0x3ea

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 245
    if-nez p0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 257
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 260
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/16 v1, 0x400

    .line 262
    :try_start_1
    new-array v5, v1, [B

    .line 264
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v8, v6, :cond_4

    .line 265
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    if-eqz v2, :cond_8

    .line 273
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    .line 281
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 285
    array-length v6, v5

    move v1, v3

    .line 287
    :goto_4
    if-ge v1, v6, :cond_3

    .line 288
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    if-ne v1, v8, :cond_7

    .line 289
    aget-byte v1, v5, v2

    const/16 v3, -0x27

    if-ne v1, v3, :cond_6

    .line 290
    add-int/lit8 v1, v2, -0x1

    .line 303
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 308
    :goto_5
    const-string v1, "peak_pgjpeg"

    const-string v2, "getSliceInfos"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_4
    const/4 v1, 0x1

    .line 271
    if-eqz v2, :cond_2

    .line 273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 274
    :catch_1
    move-exception v2

    .line 275
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 274
    :catch_2
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v3

    .line 276
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 276
    :cond_5
    :goto_7
    throw v0

    .line 274
    :catch_3
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 294
    :cond_6
    aget-byte v1, v5, v2

    const/16 v3, -0x26

    if-ne v1, v3, :cond_7

    .line 295
    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    .line 304
    :catch_4
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 271
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 268
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "enterPhotoPicker"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 4

    .prologue
    .line 133
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    const-string v1, "extra.IMAGE_PROVIDER"

    new-instance v2, Lcom/tencent/util/BinderWarpper;

    invoke-interface {p2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    const-string v1, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 144
    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 182
    if-nez p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v6

    .line 186
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 197
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 199
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v4, v1

    move v1, v6

    .line 202
    :cond_2
    :goto_1
    if-ge v1, v4, :cond_d

    .line 203
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_c

    if-ge v2, v4, :cond_c

    .line 204
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->get(I)B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 205
    const/16 v5, -0x3e

    if-eq v2, v5, :cond_3

    const/16 v5, -0x3a

    if-eq v2, v5, :cond_3

    const/16 v5, -0x36

    if-eq v2, v5, :cond_3

    const/16 v5, -0x32

    if-ne v2, v5, :cond_2

    .line 206
    :cond_3
    const/4 v1, 0x1

    .line 216
    :goto_2
    if-eqz v0, :cond_4

    .line 218
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    :cond_4
    :goto_3
    if-eqz v7, :cond_b

    .line 226
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 233
    :goto_4
    const-string v1, "peak_pgjpeg"

    const-string v2, "isProgressiveJpeg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    .line 235
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 229
    goto :goto_4

    .line 211
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 216
    :goto_5
    if-eqz v0, :cond_5

    .line 218
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 224
    :cond_5
    :goto_6
    if-eqz v1, :cond_a

    .line 226
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v6

    .line 229
    goto :goto_4

    .line 219
    :catch_3
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 227
    :catch_4
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 229
    goto :goto_4

    .line 213
    :catch_5
    move-exception v1

    move-object v7, v0

    .line 216
    :goto_7
    if-eqz v0, :cond_6

    .line 218
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 224
    :cond_6
    :goto_8
    if-eqz v7, :cond_a

    .line 226
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v0, v6

    .line 229
    goto :goto_4

    .line 219
    :catch_6
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 227
    :catch_7
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 229
    goto :goto_4

    .line 214
    :catch_8
    move-exception v1

    move-object v7, v0

    .line 216
    :goto_9
    if-eqz v0, :cond_7

    .line 218
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 224
    :cond_7
    :goto_a
    if-eqz v7, :cond_a

    .line 226
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move v0, v6

    .line 229
    goto :goto_4

    .line 219
    :catch_9
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 227
    :catch_a
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 229
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_8

    .line 218
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 224
    :cond_8
    :goto_c
    if-eqz v7, :cond_9

    .line 226
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 229
    :cond_9
    :goto_d
    throw v0

    .line 219
    :catch_b
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 227
    :catch_c
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 216
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    .line 214
    :catch_d
    move-exception v1

    goto :goto_9

    .line 213
    :catch_e
    move-exception v1

    goto :goto_7

    .line 211
    :catch_f
    move-exception v1

    move-object v1, v7

    goto :goto_5

    :cond_a
    move v0, v6

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_2
.end method
