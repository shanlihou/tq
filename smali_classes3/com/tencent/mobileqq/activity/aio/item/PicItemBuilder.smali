.class public Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# static fields
.field public static a:J = 0x0L

.field static b:J = 0x0L

.field private static final b:Ljava/lang/String; = "PicItemBuilder"

.field public static c:F

.field static c:J

.field public static d:F

.field public static e:Z

.field public static f:I

.field public static f:Z

.field public static g:I

.field public static g:Z


# instance fields
.field protected final b:F

.field protected final d:Z

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->e:Z

    .line 129
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:Z

    .line 130
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:Z

    .line 131
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I

    .line 134
    sput-wide v2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:J

    .line 135
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->c:F

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->d:F

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 509
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b:J

    .line 510
    sput-wide v2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 7

    .prologue
    .line 155
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V
    .locals 1

    .prologue
    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->h:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->i:Z

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b:F

    .line 150
    iput-boolean p6, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->d:Z

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;
    .locals 12

    .prologue
    .line 1130
    const/4 v2, 0x0

    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/4 v0, 0x0

    .line 1133
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v3}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v4

    .line 1134
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v5, 0x7d0

    if-ne v3, v5, :cond_25

    .line 1136
    :cond_0
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->e:Z

    if-nez v3, :cond_2

    .line 1139
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_gifplay:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1140
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1141
    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1142
    array-length v5, v3

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 1143
    const/4 v5, 0x0

    aget-object v5, v3, v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:Z

    .line 1144
    const/4 v5, 0x1

    aget-object v5, v3, v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:Z

    .line 1146
    const/4 v5, 0x2

    :try_start_0
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I

    .line 1147
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I

    if-gez v3, :cond_1

    .line 1148
    const/16 v3, 0x64

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_1
    :goto_0
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I

    sput v3, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 1155
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->e:Z

    .line 1160
    :cond_2
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:Z

    if-eqz v3, :cond_25

    .line 1161
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 1165
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1167
    const/4 v1, 0x1

    move-object v7, v0

    move v8, v1

    move-object v0, v3

    .line 1174
    :goto_1
    if-nez v0, :cond_3

    .line 1175
    const v0, 0x10001

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 1178
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v9, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1183
    if-eqz p2, :cond_4

    .line 1184
    const/4 v3, 0x0

    iput-boolean v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 1187
    :cond_4
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1189
    const/high16 v1, 0x41400000    # 12.0f

    div-int/lit16 v2, v9, 0xa0

    int-to-float v2, v2

    mul-float v6, v1, v2

    .line 1190
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1358
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1359
    return-object v0

    .line 1150
    :catch_0
    move-exception v3

    .line 1151
    const/16 v3, 0x64

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->f:I

    goto :goto_0

    .line 1168
    :catch_1
    move-exception v3

    move-object v7, v0

    move v8, v1

    move-object v0, v2

    goto :goto_1

    .line 1194
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1199
    if-eqz v7, :cond_a

    .line 1200
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1201
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1219
    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v3

    .line 1220
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v5

    .line 1221
    const/high16 v4, 0x41400000    # 12.0f

    div-int/lit16 v6, v9, 0xa0

    int-to-float v6, v6

    mul-float/2addr v6, v4

    .line 1222
    if-lt v2, v5, :cond_8

    if-ge v1, v5, :cond_e

    .line 1224
    :cond_8
    if-ge v2, v1, :cond_c

    .line 1225
    int-to-float v4, v5

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 1227
    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 1228
    if-le v1, v3, :cond_9

    move v1, v3

    :cond_9
    move v11, v2

    move v2, v1

    move v1, v11

    .line 1237
    :goto_4
    mul-float/2addr v1, v6

    move v3, v1

    .line 1256
    :goto_5
    mul-int v1, v5, v9

    add-int/lit8 v1, v1, 0x50

    div-int/lit16 v1, v1, 0xa0

    .line 1257
    mul-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x50

    div-int/lit16 v2, v2, 0xa0

    .line 1259
    if-eqz v7, :cond_24

    .line 1260
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v1, :cond_12

    .line 1261
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v6, v3

    .line 1267
    :goto_6
    new-instance v3, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(II)V

    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    .line 1270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 1271
    if-eqz p2, :cond_5

    .line 1272
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    goto :goto_2

    .line 1203
    :cond_a
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1204
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1205
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1207
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1208
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1210
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)I

    move-result v3

    .line 1211
    const/16 v6, 0x5a

    if-eq v3, v6, :cond_b

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_7

    .line 1212
    :cond_b
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1213
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_3

    .line 1230
    :cond_c
    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1231
    int-to-float v1, v2

    mul-float/2addr v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1232
    if-le v1, v3, :cond_d

    :goto_7
    move v1, v4

    move v2, v5

    move v5, v3

    .line 1233
    goto :goto_4

    :cond_d
    move v3, v1

    .line 1232
    goto :goto_7

    .line 1241
    :cond_e
    if-ge v2, v3, :cond_f

    if-ge v1, v3, :cond_f

    move v3, v6

    move v5, v2

    move v2, v1

    goto :goto_5

    .line 1245
    :cond_f
    if-le v2, v1, :cond_10

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    move v4, v3

    .line 1247
    :goto_8
    if-le v2, v1, :cond_11

    int-to-float v3, v5

    int-to-float v5, v1

    div-float/2addr v3, v5

    .line 1249
    :goto_9
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1251
    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1252
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v6

    move v5, v2

    move v2, v1

    goto/16 :goto_5

    .line 1245
    :cond_10
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    move v4, v3

    goto :goto_8

    .line 1247
    :cond_11
    int-to-float v3, v5

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_9

    .line 1262
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v2, :cond_24

    .line 1263
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v6, v3

    goto/16 :goto_6

    .line 1275
    :cond_13
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    move v7, v1

    .line 1277
    :goto_a
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v1

    .line 1278
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v4

    .line 1281
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1282
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1283
    if-lez v5, :cond_20

    if-lez v3, :cond_20

    .line 1285
    if-lt v5, v4, :cond_14

    if-ge v3, v4, :cond_1c

    .line 1287
    :cond_14
    if-ge v5, v3, :cond_1a

    .line 1288
    int-to-float v6, v4

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 1290
    int-to-float v3, v3

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 1291
    if-le v3, v1, :cond_19

    .line 1321
    :goto_b
    int-to-float v3, v9

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v3, v5

    .line 1322
    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1323
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v5, v1

    .line 1325
    const/4 v1, 0x0

    .line 1326
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 1327
    iput v4, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1328
    iput v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1329
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1330
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    iput-object v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1331
    iput-boolean v8, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1332
    const/high16 v3, 0x41400000    # 12.0f

    iput v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1333
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v3, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    .line 1335
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v3, :cond_22

    .line 1336
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1337
    new-instance v1, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    const v6, -0xe0e0f

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 1343
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 1344
    iput-object v1, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1347
    :cond_16
    invoke-static {v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1349
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicContants;->b:Z

    if-nez v1, :cond_17

    if-eqz v7, :cond_23

    .line 1350
    :cond_17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 1356
    :goto_d
    new-instance v1, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1275
    :cond_18
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_a

    :cond_19
    move v1, v3

    .line 1291
    goto :goto_b

    .line 1293
    :cond_1a
    int-to-float v6, v4

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 1294
    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 1295
    if-le v3, v1, :cond_1b

    :goto_e
    move v11, v4

    move v4, v1

    move v1, v11

    .line 1296
    goto :goto_b

    :cond_1b
    move v1, v3

    .line 1295
    goto :goto_e

    .line 1300
    :cond_1c
    if-ge v5, v1, :cond_1d

    if-ge v3, v1, :cond_1d

    move v1, v3

    move v4, v5

    goto/16 :goto_b

    .line 1304
    :cond_1d
    if-le v5, v3, :cond_1e

    int-to-float v1, v1

    int-to-float v6, v5

    div-float/2addr v1, v6

    move v6, v1

    .line 1306
    :goto_f
    if-le v5, v3, :cond_1f

    int-to-float v1, v4

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 1308
    :goto_10
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1309
    int-to-float v4, v5

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1310
    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1311
    goto/16 :goto_b

    .line 1304
    :cond_1e
    int-to-float v1, v1

    int-to-float v6, v3

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_f

    .line 1306
    :cond_1f
    int-to-float v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    goto :goto_10

    .line 1313
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1314
    const-string v1, "PicItemBuilder"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_21
    const/16 v4, 0x63

    .line 1318
    const/16 v1, 0x63

    goto/16 :goto_b

    .line 1338
    :cond_22
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_15

    .line 1339
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1340
    new-instance v1, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    const v6, -0xe0e0f

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    goto/16 :goto_c

    .line 1352
    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_d

    :cond_24
    move v6, v3

    goto/16 :goto_6

    :cond_25
    move-object v7, v0

    move v8, v1

    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 601
    invoke-static {p1}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 602
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 603
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 605
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 606
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()I

    move-result v0

    .line 607
    const-string v2, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 610
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_2

    .line 612
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "extra.GROUP_CODE"

    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v3, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_8

    .line 620
    :cond_3
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    :goto_0
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 633
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 635
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 636
    const-string v2, "extra.MOBILE_QQ_PROCESS_ID"

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 644
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v2, :cond_6

    .line 648
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 649
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_6

    .line 650
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 659
    :cond_6
    :goto_1
    const-string v2, "forward_source_uin_type"

    iget v3, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {v2, v0, v3, v4, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcooperation/peak/PeakUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    const-string v0, "PicItemBuilder"

    const-string v1, "PicItemBuilder.enterImagePreview()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_7
    return-void

    .line 624
    :cond_8
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 652
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 956
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    const v2, 0x10001

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicItemBuilder."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    const v6, 0x7f090b07

    const/4 v5, 0x0

    .line 310
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_c

    .line 316
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 327
    sparse-switch v1, :sswitch_data_0

    .line 436
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 441
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 442
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 445
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 330
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->h:Z

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 333
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    const v0, 0x7f021170

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 342
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 347
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 351
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 353
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 355
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 358
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 360
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    goto/16 :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 372
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-nez v0, :cond_8

    .line 376
    new-instance v2, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 377
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 378
    const/4 v0, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 379
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    .line 382
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;

    const/high16 v4, 0x7f000000

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;-><init>(IF)V

    .line 383
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 390
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 393
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 394
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 397
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_a

    .line 398
    const/16 v0, 0x3e9

    if-eq v0, v1, :cond_9

    const/16 v0, 0x3ea

    if-ne v0, v1, :cond_a

    .line 399
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 403
    :cond_a
    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_b

    .line 404
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 405
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 416
    :cond_b
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 417
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a()V

    goto/16 :goto_0

    .line 454
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_d

    .line 457
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 458
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 460
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 463
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 464
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    :cond_e
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto/16 :goto_0

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1012
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 1017
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 1018
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 1020
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1021
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1022
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 1026
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1027
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 1028
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 1029
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j:I

    .line 1030
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i:Ljava/lang/String;

    .line 1033
    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;-><init>()V

    .line 1034
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 1035
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->b:J

    .line 1036
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 1037
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;)V

    .line 1040
    const/4 v1, 0x4

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1043
    return-void

    .line 1024
    :cond_1
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;

    if-eqz v1, :cond_0

    .line 1054
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 1099
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1059
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 1064
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicFowardInfo;-><init>()V

    .line 1065
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 1066
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 1067
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1068
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 1069
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 1070
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1071
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1072
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j:I

    .line 1073
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i:Ljava/lang/String;

    .line 1074
    sget v2, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 1078
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1079
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    .line 1082
    new-instance v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;-><init>()V

    .line 1083
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(I)V

    .line 1084
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(Ljava/lang/String;)V

    .line 1086
    iget v3, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->b(I)V

    .line 1087
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->d(Ljava/lang/String;)V

    .line 1088
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a(J)V

    .line 1089
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->e(Ljava/lang/String;)V

    .line 1090
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->f(I)V

    .line 1091
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pic/PicDownloadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/PicFowardInfo;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 1095
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10001

    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 162
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 163
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v0}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v0

    .line 165
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    .line 166
    if-nez p3, :cond_0

    .line 167
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 169
    const v2, 0x7f090b07

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setId(I)V

    .line 170
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setAdjustViewBounds(Z)V

    .line 171
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    invoke-virtual {p3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 186
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 187
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v2

    .line 188
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Z)I

    move-result v0

    .line 189
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 191
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumWidth(I)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMinimumHeight(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p3, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->clearAnimation()V

    .line 207
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 208
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 210
    iput-object v6, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 212
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_3
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 218
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 221
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 242
    :cond_5
    :goto_0
    return-object p3

    .line 229
    :cond_6
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 231
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 234
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 238
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Landroid/view/View;

    .line 240
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;)V

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1103
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    const-string v0, "\u53d1\u51fa\u56fe\u7247"

    .line 1106
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u56fe\u7247"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/16 v9, 0x3f1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 806
    .line 807
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    move-object v0, p3

    .line 808
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 812
    const v1, 0x7f090810

    if-ne p1, v1, :cond_a

    .line 813
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 814
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 815
    const-string v2, "forward_source_uin_type"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 816
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 819
    const-string v5, "forward_image_width"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 820
    const-string v5, "forward_image_height"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 821
    const-string v5, "forward_file_size"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 822
    const-string v5, "forward_image_type"

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string v5, "forward_filepath"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 828
    const-string v7, "BUSI_TYPE"

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    const-string v7, "forward_download_image_task_key"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string v5, "forward_download_image_org_uin"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string v5, "forward_download_image_org_uin_type"

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string v5, "forward_download_image_server_path"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string v5, "forward_download_image_item_id"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 835
    const-string v5, "forward_photo_isSend"

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    const-string v5, "forward_photo_md5"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v5, "forward_photo_group_fileid"

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 838
    const-string v5, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 842
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v1

    .line 843
    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v5, -0xbb9

    if-eq v1, v5, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v5, -0x7532

    if-eq v1, v5, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v5, -0x7533

    if-ne v1, v5, :cond_4

    :cond_0
    move v1, v3

    .line 847
    :goto_0
    if-nez v1, :cond_5

    const v1, 0x10001

    .line 848
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v1

    .line 849
    const-string v5, "forward_urldrawable"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    const-string v5, "forward_urldrawable_thumb_url"

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const-string v1, "FORWARD_URL_KEY"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 853
    const-string v1, "forward_urldrawable_big_url"

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "uinname"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "PhotoConst.MY_UIN"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v1, "PhotoConst.MY_NICK"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_2

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 861
    const-string v7, "isBack2Root"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->h:Z

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 864
    :cond_2
    const-string v1, "is_anonymous"

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_6

    .line 866
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v7, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 871
    :goto_2
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v7, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v7, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v7, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 878
    const-string v2, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 882
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 885
    const-string v2, "forward_extra"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004045"

    const-string v5, "0X8004045"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v1, v6

    .line 843
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 847
    goto/16 :goto_1

    .line 869
    :cond_6
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v7, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    goto :goto_2

    .line 888
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 890
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 899
    :cond_8
    :goto_5
    const-string v0, "forward_extra"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 892
    :cond_9
    const v2, 0x10001

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 896
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 908
    :cond_a
    const v1, 0x7f09002c

    if-ne p1, v1, :cond_b

    .line 909
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v1

    move v3, v2

    move-object v5, v4

    .line 911
    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 912
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 913
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;I)V

    goto :goto_4

    .line 915
    :cond_b
    const v1, 0x7f091c11

    if-ne p1, v1, :cond_c

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_4

    .line 917
    :cond_c
    const v1, 0x7f091c1a

    if-ne p1, v1, :cond_d

    .line 918
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_4

    .line 919
    :cond_d
    const v1, 0x7f091c14

    if-ne p1, v1, :cond_e

    .line 920
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_4

    .line 921
    :cond_e
    const v1, 0x7f090b5e

    if-ne p1, v1, :cond_f

    .line 922
    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p3}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_4

    .line 924
    :cond_f
    const v0, 0x7f091c12

    if-ne p1, v0, :cond_10

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;)V

    .line 927
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800409A"

    const-string v5, "0X800409A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 929
    :cond_10
    const v0, 0x7f091c13    # 1.8225E38f

    if-ne p1, v0, :cond_11

    .line 930
    new-instance v0, Lizm;

    invoke-direct {v0, p0}, Lizm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;)V

    .line 943
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Lcom/tencent/mobileqq/transfile/TransFileController$OnCancelListener;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800409B"

    const-string v5, "0X800409B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 945
    :cond_11
    const v0, 0x7f091c19

    if-ne p1, v0, :cond_12

    .line 946
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_4

    .line 947
    :cond_12
    const v0, 0x7f090053

    if-ne p1, v0, :cond_3

    .line 948
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 961
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 964
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    .line 970
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 972
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 974
    const v2, 0x7f0a157e

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 975
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 976
    new-instance v2, Lizn;

    invoke-direct {v2, p0, v0, v1}, Lizn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 991
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 7

    .prologue
    const/16 v6, 0x3ed

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 248
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x20003

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_1

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_2

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ec

    if-eq p3, v0, :cond_3

    if-ne p3, v6, :cond_6

    .line 258
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->i:Z

    .line 263
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    .line 265
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v1, :cond_9

    .line 266
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    if-nez v0, :cond_8

    .line 268
    const-string v0, "PicItemBuilder"

    const-string v1, "handleMessage(): holder is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_6
    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_7

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_4

    .line 260
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->i:Z

    goto :goto_1

    .line 270
    :cond_8
    const-string v0, "PicItemBuilder"

    const-string v1, "handleMessage(): holder.mMessage is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 281
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 282
    const-string v2, "transf.in"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",retCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "message.uniseq\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 287
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;)V

    .line 290
    if-ne p3, v6, :cond_a

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a()V

    .line 295
    :cond_a
    const/16 v1, 0x7d3

    if-ne p3, v1, :cond_1

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 297
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 1005
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a()V

    .line 1006
    return-void

    .line 1001
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    if-ne v0, v1, :cond_0

    .line 1003
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v2

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 486
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 489
    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_3

    .line 491
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v3

    .line 492
    const-wide/16 v5, 0x3ed

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 498
    goto :goto_0

    .line 504
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v3, 0x8000

    if-ne v0, v3, :cond_5

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 13

    .prologue
    const v12, 0x7f0a1acb

    const v11, 0x7f0a0e01

    const v10, 0x7f090b5e

    const v9, 0x7f090810

    const v8, 0x7f09002c

    .line 699
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    .line 700
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v3, 0x10001

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pic/PicUiInterface;I)Z

    move-result v2

    .line 702
    new-instance v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 703
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->h:Z

    .line 708
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v4

    if-nez v4, :cond_2

    .line 709
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1dd1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 712
    if-eqz v2, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 724
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    .line 727
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1dd1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 730
    if-eqz v2, :cond_3

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->i:Z

    if-eqz v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 742
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 792
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 747
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_a

    .line 748
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 749
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3ed

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3eb

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x3eb

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 753
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1dd1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 754
    if-eqz v2, :cond_7

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 757
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    goto :goto_1

    .line 766
    :cond_8
    const v0, 0x7f091c12

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1582

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 769
    const v0, 0x7f091c13    # 1.8225E38f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1583

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 774
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 778
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1dd1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 779
    if-eqz v2, :cond_b

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 782
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 797
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->h:Z

    .line 801
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x1400000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 515
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 517
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_8

    .line 524
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;

    .line 525
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 526
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 529
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_4

    .line 531
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 544
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 534
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u65b0\u8fdb\u5165QQ\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 551
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 552
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v4, :cond_3

    .line 553
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->d(Ljava/lang/String;Z)V

    .line 556
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 564
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 568
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 569
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 574
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    .line 578
    instance-of v3, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_7

    .line 580
    check-cast v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 583
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 592
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 596
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
