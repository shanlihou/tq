.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/shortvideo/ShortVideoConstants;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "ShortVideoUtils"

.field public static b:Z = false

.field private static final f:I = 0x240c8400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    .line 63
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 144
    .line 146
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const-string v2, "ShortVideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not exits!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-wide v0

    .line 154
    :cond_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 156
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 158
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 166
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 163
    const-string v4, "ShortVideoUtils"

    const/4 v5, 0x2

    const-string v6, "getDuration"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 167
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 90
    if-nez v1, :cond_4

    .line 91
    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 133
    :cond_0
    :goto_2
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 102
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 102
    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 102
    :goto_3
    throw v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 113
    const/16 v6, 0x200

    if-le v5, v6, :cond_2

    .line 114
    const/high16 v6, 0x44000000    # 512.0f

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 115
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 116
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 117
    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "ShortVideoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoThumbnail => success, width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", videoPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "ShortVideoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoThumbnail => fail,  videoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :catch_4
    move-exception v4

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 703
    if-nez p0, :cond_1

    move-object p0, v0

    .line 757
    :cond_0
    :goto_0
    return-object p0

    .line 708
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 709
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 711
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 713
    if-nez v3, :cond_2

    move-object p0, v0

    .line 714
    goto :goto_0

    .line 717
    :cond_2
    const/4 v0, 0x0

    aget v7, v3, v0

    .line 718
    const/4 v0, 0x1

    aget v8, v3, v0

    .line 721
    if-ne v1, v7, :cond_3

    if-eq v2, v8, :cond_0

    .line 725
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 726
    const-string v0, "ShortVideoUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resizeThumb ==> dstW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dstH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_4
    int-to-float v0, v7

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 730
    int-to-float v1, v8

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 732
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 733
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 736
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 738
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 740
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 741
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 743
    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 745
    if-eqz p0, :cond_5

    .line 746
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 747
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object p0, v0

    .line 752
    goto/16 :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const-string v1, "ShortVideoUtils"

    const-string v2, "resizeThumb, OutOfMemoryError "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "thumbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    packed-switch p0, :pswitch_data_0

    .line 507
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [TYPE_NONE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 493
    :pswitch_1
    const-string v0, " [TYPE_VIDEO_C2C] "

    goto :goto_0

    .line 495
    :pswitch_2
    const-string v0, " [TYPE_VIDEO_THUMB_C2C] "

    goto :goto_0

    .line 497
    :pswitch_3
    const-string v0, " [TYPE_VIDEO_DISUSS]"

    goto :goto_0

    .line 499
    :pswitch_4
    const-string v0, " [TYPE_VIDEO_THUMB_DISUSS] "

    goto :goto_0

    .line 501
    :pswitch_5
    const-string v0, " [TYPE_VIDEO_TROOP]"

    goto :goto_0

    .line 503
    :pswitch_6
    const-string v0, " [TYPE_VIDEO_THUMB_TROOP] "

    goto :goto_0

    .line 505
    :pswitch_7
    const-string v0, " [TYPE_VIDEO_FORWARD] "

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0x3e8

    .line 175
    rem-int/lit8 v1, v0, 0x3c

    .line 176
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 177
    div-int/lit16 v0, v0, 0xe10

    .line 178
    if-lez v0, :cond_0

    .line 179
    const-string v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%02d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 576
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 578
    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 579
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_0
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 585
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 882
    if-nez p0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-object v0

    .line 886
    :cond_1
    const-string v1, "mp4"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 888
    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 894
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 895
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 254
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    iget v4, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 259
    sparse-switch v4, :sswitch_data_0

    .line 267
    const/4 v0, 0x1

    .line 271
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 275
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 278
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 316
    :goto_1
    return-object v0

    :sswitch_0
    move v0, v1

    .line 265
    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v6, :cond_7

    array-length v7, v6

    if-lez v7, :cond_7

    .line 286
    array-length v7, v6

    :goto_2
    if-ge v1, v7, :cond_7

    aget-object v8, v6, v1

    .line 287
    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, ".nomedia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 286
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 291
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 300
    goto :goto_1

    .line 302
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 305
    const-string v3, "ShortVideoUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copy "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " to "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    const-string v1, "ShortVideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getShortVideoSavePath-----time: = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v5, v7, v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", videoStatus:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", needCopy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 316
    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x1389 -> :sswitch_0
        0x138a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x6f

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1083
    .line 1086
    new-array v7, v2, [B

    .line 1087
    new-array v8, v2, [B

    .line 1088
    const-wide/16 v3, 0x0

    .line 1089
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1093
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    .line 1095
    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v10, 0x64

    if-ge v1, v10, :cond_6

    .line 1096
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 1098
    if-gtz v1, :cond_2

    move-wide v0, v3

    .line 1128
    :goto_1
    if-eqz v2, :cond_0

    .line 1129
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1132
    :cond_0
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_3
    return-object v0

    .line 1101
    :cond_2
    const/4 v3, 0x4

    :try_start_3
    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1102
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1103
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1104
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 1106
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    add-int/2addr v1, v10

    .line 1108
    const-wide/16 v10, 0x1

    cmp-long v10, v3, v10

    if-nez v10, :cond_3

    .line 1109
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 1110
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 1111
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1112
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1113
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1114
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 1117
    :cond_3
    const/4 v10, 0x0

    aget-byte v10, v8, v10

    int-to-char v10, v10

    const/16 v11, 0x6d

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    aget-byte v10, v8, v10

    int-to-char v10, v10

    if-ne v10, v12, :cond_4

    const/4 v10, 0x2

    aget-byte v10, v8, v10

    int-to-char v10, v10

    if-ne v10, v12, :cond_4

    const/4 v10, 0x3

    aget-byte v10, v8, v10

    int-to-char v10, v10

    const/16 v11, 0x76

    if-ne v10, v11, :cond_4

    move-wide v0, v3

    .line 1118
    goto :goto_1

    .line 1120
    :cond_4
    int-to-long v10, v1

    sub-long v10, v3, v10

    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 1121
    int-to-long v10, v6

    add-long/2addr v10, v3

    long-to-int v1, v10

    .line 1122
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v6, v1

    move v1, v5

    goto/16 :goto_0

    .line 1124
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1125
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1128
    if-eqz v2, :cond_1

    .line 1129
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 1128
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 1129
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1128
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1124
    :catch_4
    move-exception v1

    goto :goto_4

    :cond_6
    move-wide v0, v3

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v1, "shortvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    const-string v2, "shortVideoThumb"

    .line 345
    const/4 v3, 0x0

    .line 348
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 352
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 419
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Z)V

    .line 420
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 936
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const-string v3, "VideoSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    const-string v0, "KB\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 943
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 944
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 945
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 946
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoResolution:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoDuration:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 952
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 956
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 960
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 961
    const-string v0, "mp4"

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 965
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bd:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 969
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_1
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const v1, 0x7f0a18de

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    const-string v1, "ShortVideoUtils"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 979
    :cond_2
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a18e2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Locq;

    invoke-direct {v3, p0, p1, v0}, Locq;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1329

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Locp;

    invoke-direct {v2}, Locp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1043
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    const-string v0, "AVCodec"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "ShortVideoUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadExtractedShortVideoSo:status_end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    const-string v1, "ShortVideoUtils"

    const-string v2, "Load libAVCodec.so failure."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 3

    .prologue
    .line 474
    if-nez p0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "ShortVideoUtils"

    const/4 v1, 0x2

    const-string v2, "deleteCacheFileByMessage, md5 == null! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    const-string v0, "mp4"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "ShortVideoUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDownloadTempFile, exclude :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",compareModifiedTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    :cond_1
    return-void

    .line 438
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 439
    if-eqz v3, :cond_1

    .line 443
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 445
    if-nez v5, :cond_4

    .line 443
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 449
    :cond_4
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 450
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 449
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 455
    if-eqz p1, :cond_7

    .line 456
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 458
    const-wide/32 v12, 0x240c8400

    sub-long v8, v10, v8

    cmp-long v8, v12, v8

    if-gtz v8, :cond_5

    .line 459
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 462
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 932
    sget v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 856
    if-nez p0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    const-string v2, "mp4"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 861
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 862
    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 868
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 869
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 808
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v9, p1

    if-nez v1, :cond_2

    .line 809
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    const-string v1, "ShortVideoUtils"

    const-string v2, " verifyFileModifyTime(), filePath or lastModifyTime is vilid."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_1
    :goto_0
    return v0

    .line 815
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 817
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 820
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    cmp-long v4, v4, v9

    if-lez v4, :cond_1

    .line 824
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    .line 826
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 828
    const-string v5, "ShortVideoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " verifyFileModifyTime(), result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 611
    if-nez p0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "ShortVideoUtils"

    const-string v2, "calculateThumbWH, bitmap == null \uff01"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 618
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string v1, "ShortVideoUtils"

    const-string v2, "calculateThumbWH, bitmap isRecycled !"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 626
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 628
    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a([I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static a([I)[I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v2, 0xa0

    const/16 v1, 0x64

    const/16 v0, 0x50

    .line 632
    if-nez p0, :cond_0

    .line 633
    const/4 v0, 0x0

    .line 681
    :goto_0
    return-object v0

    .line 636
    :cond_0
    aget v3, p0, v8

    .line 637
    const/4 v4, 0x1

    aget v4, p0, v4

    .line 640
    if-eqz v3, :cond_1

    if-nez v4, :cond_3

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    const-string v0, "ShortVideoUtils"

    const/4 v1, 0x2

    const-string v2, "calculateThumbWH, w or h == 0 !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :cond_3
    if-le v4, v3, :cond_4

    .line 648
    int-to-float v6, v4

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 653
    :goto_1
    cmpl-float v7, v6, v5

    if-lez v7, :cond_5

    .line 658
    :goto_2
    if-le v4, v3, :cond_8

    .line 659
    if-le v4, v2, :cond_6

    .line 664
    :goto_3
    int-to-float v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 665
    if-ge v1, v0, :cond_7

    :goto_4
    move v1, v0

    move v0, v2

    .line 681
    :goto_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v8

    const/4 v1, 0x1

    aput v0, v2, v1

    move-object v0, v2

    goto :goto_0

    .line 650
    :cond_4
    int-to-float v6, v3

    int-to-float v7, v4

    div-float/2addr v6, v7

    goto :goto_1

    :cond_5
    move v5, v6

    .line 653
    goto :goto_2

    .line 661
    :cond_6
    if-ge v4, v1, :cond_c

    move v2, v1

    .line 662
    goto :goto_3

    :cond_7
    move v0, v1

    .line 665
    goto :goto_4

    .line 668
    :cond_8
    if-le v3, v2, :cond_9

    .line 673
    :goto_6
    int-to-float v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 674
    if-ge v1, v0, :cond_a

    :goto_7
    move v1, v2

    goto :goto_5

    .line 670
    :cond_9
    if-ge v3, v1, :cond_b

    move v2, v1

    .line 671
    goto :goto_6

    :cond_a
    move v0, v1

    .line 674
    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_3
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, "shortvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    sparse-switch p0, :sswitch_data_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [STATUS_UNKNOW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 514
    :sswitch_0
    const-string v0, " [STATUS_RECV_CANCEL] "

    goto :goto_0

    .line 516
    :sswitch_1
    const-string v0, " [STATUS_RECV_ERROR] "

    goto :goto_0

    .line 518
    :sswitch_2
    const-string v0, " [STATUS_RECV_FINISHED] "

    goto :goto_0

    .line 520
    :sswitch_3
    const-string v0, " [STATUS_RECV_PROCESS] "

    goto :goto_0

    .line 522
    :sswitch_4
    const-string v0, " [STATUS_RECV_START] "

    goto :goto_0

    .line 524
    :sswitch_5
    const-string v0, " [STATUS_RECV_PREPARED] "

    goto :goto_0

    .line 526
    :sswitch_6
    const-string v0, " [STATUS_RECV_REQUEST] "

    goto :goto_0

    .line 529
    :sswitch_7
    const-string v0, " [STATUS_SEND_PREPARE] "

    goto :goto_0

    .line 531
    :sswitch_8
    const-string v0, " [STATUS_SEND_REQUEST] "

    goto :goto_0

    .line 533
    :sswitch_9
    const-string v0, " [STATUS_SEND_START] "

    goto :goto_0

    .line 535
    :sswitch_a
    const-string v0, " [STATUS_SEND_CANCEL] "

    goto :goto_0

    .line 537
    :sswitch_b
    const-string v0, " [STATUS_SEND_PROCESS] "

    goto :goto_0

    .line 539
    :sswitch_c
    const-string v0, " [STATUS_SEND_FINISHED] "

    goto :goto_0

    .line 541
    :sswitch_d
    const-string v0, " [STATUS_UPLOAD_FINISHED] "

    goto :goto_0

    .line 543
    :sswitch_e
    const-string v0, " [STATUS_SEND_ERROR] "

    goto :goto_0

    .line 545
    :sswitch_f
    const-string v0, " [STATUS_FILE_UNSAFE] "

    goto :goto_0

    .line 547
    :sswitch_10
    const-string v0, " [STATUS_FILE_EXPIRED] "

    goto :goto_0

    .line 512
    :sswitch_data_0
    .sparse-switch
        0x3e7 -> :sswitch_7
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_b
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_a
        0x3ed -> :sswitch_e
        0x3ef -> :sswitch_d
        0x7d0 -> :sswitch_6
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_1
        0x7d8 -> :sswitch_5
        0x1389 -> :sswitch_f
        0x138a -> :sswitch_10
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->selfuin:Ljava/lang/String;

    .line 928
    :goto_0
    return-object v0

    .line 922
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v2, "shortvideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "ShortVideoUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortVideoCompressPath: sourcePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/n compressPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 997
    new-instance v0, Locr;

    invoke-direct {v0, p2, p1, p0}, Locr;-><init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Locr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1029
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    .line 1061
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pg_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1|1|1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceProfileManager.DpcNames.pg_switch value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1069
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1070
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    packed-switch p0, :pswitch_data_0

    .line 571
    const-string v0, " shortvideo_cmd_unknow "

    :goto_0
    return-object v0

    .line 556
    :pswitch_0
    const-string v0, " shortvideo_cmd_download "

    goto :goto_0

    .line 559
    :pswitch_1
    const-string v0, " shortvideo_cmd_send "

    goto :goto_0

    .line 562
    :pswitch_2
    const-string v0, " shortvideo_cmd_resend "

    goto :goto_0

    .line 565
    :pswitch_3
    const-string v0, " shortvideo_cmd_forward "

    goto :goto_0

    .line 568
    :pswitch_4
    const-string v0, " shortvideo_cmd_reforward "

    goto :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QQ\u89c6\u9891"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    packed-switch p0, :pswitch_data_0

    .line 845
    const-string v0, "Others"

    :goto_0
    return-object v0

    .line 837
    :pswitch_0
    const-string v0, "WIFI"

    goto :goto_0

    .line 839
    :pswitch_1
    const-string v0, "2G"

    goto :goto_0

    .line 841
    :pswitch_2
    const-string v0, "3G"

    goto :goto_0

    .line 843
    :pswitch_3
    const-string v0, "4G"

    goto :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
