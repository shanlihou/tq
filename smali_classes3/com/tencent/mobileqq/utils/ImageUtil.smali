.class public Lcom/tencent/mobileqq/utils/ImageUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 2.0f

.field public static final a:I = 0x32

.field public static final a:Ljava/lang/String; = "thumb"

.field private static a:[Ljava/lang/String; = null

.field public static final b:I = 0x3

.field public static final b:Ljava/lang/String; = "thumb2"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "photo"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "thumb/"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "thumb2/"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "photo/"

.field public static final g:I = 0x5

.field public static final g:Ljava/lang/String; = "image_upload"

.field public static final h:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "image_upload_exception_stack"

.field public static final i:I = 0x7

.field public static final i:Ljava/lang/String; = "actGrpImageuploadInvalid"

.field public static final j:I = 0x8

.field public static final j:Ljava/lang/String; = "actC2CImageuploadInvalid"

.field public static final k:I = 0x1

.field public static final k:Ljava/lang/String; = "actPubImageuploadInvalid"

.field public static final l:I = 0x2

.field public static final l:Ljava/lang/String; = "actAppShareImageuploadInvalid"

.field public static final m:I = 0x3

.field public static final m:Ljava/lang/String; = "report_sendphoto_iswifi"

.field public static final n:I = 0x4

.field public static final n:Ljava/lang/String; = "report_sendphoto_not_long_photo"

.field public static final o:I = 0x5

.field public static final o:Ljava/lang/String; = "report_sendphoto_not_larger_960"

.field public static final p:I = 0x6

.field private static final p:Ljava/lang/String;

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0x0

.field private static final u:I = 0x46

.field private static final v:I = 0x50

.field private static final w:I = 0x2

.field private static x:I = 0x0

.field private static final y:I = 0x3c0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1387
    const-class v0, Lcom/tencent/mobileqq/utils/ImageUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    .line 1389
    const/16 v0, 0x500

    sput v0, Lcom/tencent/mobileqq/utils/ImageUtil;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2562
    return-void
.end method

.method public static a(Ljava/io/InputStream;II)D
    .locals 5

    .prologue
    .line 475
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 478
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 480
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 481
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 485
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 490
    if-gt v2, p1, :cond_1

    if-gt v3, p2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-wide v0

    .line 494
    :cond_1
    if-le v2, v3, :cond_2

    .line 495
    div-int v0, v2, p1

    int-to-double v0, v0

    .line 496
    div-int v2, v3, p2

    int-to-double v2, v2

    .line 502
    :goto_1
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 505
    goto :goto_0

    .line 499
    :cond_2
    div-int v0, v3, p1

    int-to-double v0, v0

    .line 500
    div-int/2addr v2, p2

    int-to-double v2, v2

    goto :goto_1
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/high16 v5, 0x41100000    # 9.0f

    .line 4089
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4090
    const/16 v1, 0x96

    if-le p0, v1, :cond_0

    .line 4091
    div-int/lit8 v0, p0, 0x64

    int-to-float v0, v0

    .line 4094
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 4095
    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 4099
    :goto_0
    return v0

    .line 4096
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 4097
    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 4099
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 2894
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 2899
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 3475
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 3478
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 3479
    const/4 v0, 0x1

    .line 3480
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3481
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3485
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 3488
    :cond_1
    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4052
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 4084
    :cond_0
    :goto_0
    return v0

    .line 4057
    :cond_1
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4058
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    move v2, v0

    .line 4062
    :goto_1
    if-gt v4, p2, :cond_2

    if-le v3, p1, :cond_6

    .line 4064
    :cond_2
    int-to-float v0, v4

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4065
    int-to-float v1, v3

    int-to-float v5, p1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4068
    if-eqz p3, :cond_5

    .line 4069
    if-le v0, v1, :cond_4

    .line 4073
    :cond_3
    :goto_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 4075
    div-int/lit8 v0, v3, 0x2

    .line 4076
    div-int/lit8 v1, v4, 0x2

    .line 4077
    mul-int/lit8 v2, v2, 0x2

    move v3, v0

    move v4, v1

    .line 4083
    goto :goto_1

    :cond_4
    move v0, v1

    .line 4069
    goto :goto_2

    .line 4071
    :cond_5
    if-lt v0, v1, :cond_3

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 4084
    goto :goto_0
.end method

.method public static a(Landroid/media/ExifInterface;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2668
    const/4 v0, 0x0

    .line 2669
    if-eqz p0, :cond_0

    .line 2670
    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 2672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExifOrientation  orientation  ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2673
    if-eq v1, v4, :cond_0

    .line 2675
    packed-switch v1, :pswitch_data_0

    .line 2689
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExifOrientation degree ======="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2690
    return v0

    .line 2677
    :pswitch_1
    const/16 v0, 0x5a

    .line 2678
    goto :goto_0

    .line 2680
    :pswitch_2
    const/16 v0, 0xb4

    .line 2681
    goto :goto_0

    .line 2683
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 2675
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 513
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 514
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 515
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 517
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 518
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 520
    div-int/2addr v2, p1

    .line 521
    div-int/2addr v1, p2

    .line 522
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 524
    if-ge v1, v0, :cond_0

    .line 527
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 2623
    .line 2624
    const/4 v2, 0x0

    .line 2626
    :try_start_0
    const-string v0, "android.media.ExifInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2627
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2628
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2629
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2635
    :goto_0
    if-eqz v0, :cond_0

    .line 2639
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAttributeInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2640
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Orientation"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2646
    :goto_1
    if-eq v0, v8, :cond_0

    .line 2648
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 2663
    :goto_2
    return v0

    .line 2630
    :catch_0
    move-exception v0

    .line 2631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2632
    const-string v3, "reflection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 2641
    :catch_1
    move-exception v0

    .line 2642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2643
    const-string v2, "reflection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2650
    :pswitch_1
    const/16 v0, 0x5a

    .line 2651
    goto :goto_2

    .line 2653
    :pswitch_2
    const/16 v0, 0xb4

    .line 2654
    goto :goto_2

    .line 2656
    :pswitch_3
    const/16 v0, 0x10e

    .line 2657
    goto :goto_2

    .line 2648
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 1185
    if-nez p0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-wide v0

    .line 1189
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1190
    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    .line 1191
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1192
    const/16 v3, 0xd8

    if-ne v2, v3, :cond_0

    .line 1193
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    goto :goto_0

    .line 1195
    :cond_2
    const/16 v3, 0x47

    if-ne v2, v3, :cond_3

    .line 1196
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1197
    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    .line 1198
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1199
    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    .line 1200
    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1201
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 1202
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 1203
    mul-int/2addr v0, v2

    int-to-long v0, v0

    goto :goto_0

    .line 1206
    :cond_3
    const/16 v3, 0x42

    if-ne v2, v3, :cond_4

    .line 1207
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1208
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    .line 1209
    const-wide/16 v2, 0x10

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1210
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 1211
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    int-to-long v0, v0

    .line 1212
    mul-long/2addr v0, v2

    goto/16 :goto_0

    .line 1215
    :cond_4
    const/16 v3, 0x89

    if-ne v2, v3, :cond_0

    .line 1216
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1217
    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    .line 1218
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1219
    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    .line 1220
    const-wide/16 v2, 0xd

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1221
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 1222
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v4

    int-to-long v0, v0

    .line 1223
    mul-long/2addr v0, v2

    goto/16 :goto_0

    .line 1227
    :catch_0
    move-exception v2

    .line 1228
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 3841
    const/4 v0, 0x0

    .line 3842
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3843
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3845
    :cond_0
    if-nez v0, :cond_2

    .line 3848
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3850
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3851
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3855
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3856
    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultFaceBitmap, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3859
    :cond_2
    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3980
    const/4 v0, 0x0

    .line 3982
    const/16 v1, 0x66

    if-ne p0, v1, :cond_2

    .line 3984
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3985
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultDataLineFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3987
    :cond_0
    if-nez v0, :cond_1

    .line 3989
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020857

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3990
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3991
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultDataLineFace"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4007
    :cond_1
    :goto_0
    return-object v0

    .line 3994
    :cond_2
    const/16 v1, 0x6b

    if-ne p0, v1, :cond_1

    .line 3996
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_3

    .line 3997
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultDataLineFaceIpad"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3999
    :cond_3
    if-nez v0, :cond_1

    .line 4001
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020855

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4002
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4003
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultDataLineFaceIpad"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(IIFIILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 3124
    mul-int v1, p0, p1

    .line 3125
    new-array v3, v1, [I

    .line 3126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3127
    const v2, -0x28282b

    aput v2, v3, v0

    .line 3126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3129
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p2

    float-to-int v5, v0

    .line 3130
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    float-to-int v6, v0

    .line 3131
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p2

    float-to-int v7, v0

    .line 3133
    const v4, -0x28282b

    move v0, p0

    move v1, p1

    move v2, p2

    move v8, v7

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 3153
    const/4 v0, 0x0

    .line 3154
    if-eqz p11, :cond_2

    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3155
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3156
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v3, p0

    move v6, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3158
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3160
    const/4 v1, 0x0

    .line 3161
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3162
    const/4 v3, 0x2

    if-ge v7, v3, :cond_0

    move v4, p5

    .line 3163
    :goto_1
    rem-int/lit8 v3, v7, 0x2

    if-nez v3, :cond_1

    move v3, p5

    .line 3164
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v5, v5, p9

    .line 3165
    int-to-float v5, v5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFI)V

    .line 3166
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 3167
    goto :goto_0

    .line 3162
    :cond_0
    add-int v3, p8, p5

    add-int v4, v3, p6

    goto :goto_1

    .line 3163
    :cond_1
    add-int v3, p7, p5

    add-int/2addr v3, p6

    goto :goto_2

    .line 3171
    :cond_2
    return-object v0
.end method

.method private static a(ILandroid/content/Context;Ljava/io/File;ILcom/tencent/mobileqq/activity/photo/ImageInfo;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x3c0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 2112
    .line 2113
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2114
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 2116
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v3, :cond_0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v3, :cond_4

    .line 2117
    :cond_0
    const-string v0, "report_sendphoto_not_larger_960"

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    move v4, v1

    move v0, v5

    move-object v3, v2

    .line 2123
    :goto_1
    if-nez v3, :cond_1

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v8, :cond_1

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x4

    if-le v8, v9, :cond_2

    :cond_1
    if-eqz v4, :cond_a

    .line 2124
    :cond_2
    if-nez v4, :cond_3

    .line 2125
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2129
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v4, v5

    .line 2154
    goto :goto_1

    .line 2119
    :cond_4
    const-string v0, "report_sendphoto_not_larger_960"

    invoke-static {v0, p1, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 2130
    :catch_0
    move-exception v0

    .line 2131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress : compressNoLargePhoto  getBitmap  OOM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2132
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v3

    .line 2133
    sget v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:I

    if-gt v0, v3, :cond_5

    if-lez v0, :cond_5

    move-object v0, p1

    .line 2134
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 2137
    invoke-static {v0}, Lcom/tencent/util/ImageTestUtil;->a(Ljava/lang/String;)V

    .line 2141
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2142
    iput v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    .line 2143
    iput-boolean v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2144
    iget v0, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    if-nez v0, :cond_8

    .line 2145
    iput v10, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    .line 2146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2147
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const-string v3, "WIFI oom ,c2c send srcfile by raw"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    move v0, v1

    .line 2156
    :goto_3
    if-nez v2, :cond_7

    .line 2157
    if-eqz v0, :cond_7

    .line 2158
    iput-boolean v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2161
    :cond_7
    return-object v2

    .line 2149
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2150
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const-string v3, "WIFI oom ,not c2c send srcfile by nor"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move v4, v5

    move v0, v1

    move-object v3, v2

    .line 2154
    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_3
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 205
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 209
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 210
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 211
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 212
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 213
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 221
    :cond_0
    :goto_0
    return-object p0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grey bitmap, oom, stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_1
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 246
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 249
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 257
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM occurred in ImageUtil.round"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 3691
    .line 3693
    if-eqz p0, :cond_1

    .line 3694
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3695
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 3696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutOurImg() img:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], default: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 3698
    div-float v0, p1, v3

    .line 3699
    div-float v2, p2, v4

    .line 3701
    cmpl-float v5, v0, v2

    if-lez v5, :cond_0

    .line 3702
    float-to-int v2, p1

    .line 3703
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 3708
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3709
    int-to-float v6, v2

    div-float v3, v6, v3

    int-to-float v6, v0

    div-float v4, v6, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3710
    int-to-float v2, v2

    sub-float v2, p1, v2

    div-float/2addr v2, v7

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v7

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3711
    float-to-int v0, p1

    float-to-int v2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3712
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3713
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 3720
    :goto_2
    return-object v1

    .line 3705
    :cond_0
    mul-float v0, v3, v2

    float-to-int v2, v0

    .line 3706
    float-to-int v0, p2

    goto :goto_0

    .line 3717
    :catch_0
    move-exception v0

    goto :goto_2

    .line 3715
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3281
    if-nez p0, :cond_0

    .line 3331
    :goto_0
    return-object v0

    .line 3288
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3289
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3290
    if-le v2, v1, :cond_1

    .line 3292
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    move v4, v3

    move v5, v2

    move p2, p3

    move v3, v1

    move v2, v1

    .line 3299
    :goto_1
    int-to-float v6, p2

    .line 3302
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3303
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3306
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 3307
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    invoke-direct {v9, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3308
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3309
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3311
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3312
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3313
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3315
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v5, v10, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3316
    const v4, -0xbdbdbe

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3317
    invoke-virtual {v7, v3, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3319
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3326
    invoke-virtual {v7, p0, v9, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 3328
    goto :goto_0

    .line 3294
    :cond_1
    if-le v1, v2, :cond_2

    .line 3296
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move v5, v3

    move p3, p2

    move v3, v2

    .line 3297
    goto :goto_1

    .line 3329
    :catch_0
    move-exception v1

    .line 3330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v4, v3

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FLcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2614
    if-nez p0, :cond_0

    .line 2615
    const/4 v0, 0x0

    .line 2619
    :goto_0
    return-object v0

    .line 2616
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2617
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 2619
    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;IILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1142
    if-eqz p0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    move-object p0, v1

    .line 1175
    :cond_1
    :goto_0
    return-object p0

    .line 1147
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1150
    if-le v3, p1, :cond_1

    if-le v4, p1, :cond_1

    .line 1152
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 1153
    if-le v3, v4, :cond_4

    move v2, v0

    .line 1154
    :goto_1
    if-le v3, v4, :cond_3

    move v0, p1

    .line 1158
    :cond_3
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1164
    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    .line 1165
    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1168
    :try_start_1
    invoke-static {v3, v2, v0, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    move-object p0, v1

    .line 1171
    goto :goto_0

    :cond_4
    move v2, p1

    .line 1153
    goto :goto_1

    .line 1159
    :catch_1
    move-exception v0

    move-object p0, v1

    .line 1160
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3262
    if-lez v1, :cond_0

    int-to-float v2, v1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3263
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3265
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3266
    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3268
    int-to-float v2, v1

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 2601
    if-nez p0, :cond_0

    .line 2602
    const/4 v0, 0x0

    .line 2610
    :goto_0
    return-object v0

    .line 2604
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IIIILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2605
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2, p1, p2, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(IIIILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Rect;

    move-result-object v2

    .line 2606
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2607
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2608
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2435
    if-nez p0, :cond_1

    move-object p0, v7

    .line 2466
    :cond_0
    :goto_0
    return-object p0

    .line 2438
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2441
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2442
    sget v1, Lcom/tencent/mobileqq/utils/ImageUtil;->x:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 2443
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 2446
    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 2447
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2449
    :cond_2
    if-eqz v1, :cond_3

    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_3

    .line 2450
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v6

    int-to-float v2, v4

    div-float/2addr v2, v6

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2452
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    move-object v0, v7

    .line 2459
    :goto_1
    if-eqz v0, :cond_0

    .line 2460
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2462
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p0, v0

    .line 2464
    goto :goto_0

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    move-object v0, v7

    .line 2458
    goto :goto_1

    .line 2456
    :catch_1
    move-exception v0

    .line 2457
    const-string v0, "compress :  scaleBitmap OOM"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3041
    if-nez p0, :cond_1

    .line 3066
    :cond_0
    :goto_0
    return-object v0

    .line 3043
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3045
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 3052
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3059
    if-eqz v0, :cond_0

    .line 3060
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3061
    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3063
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3052
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3055
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 731
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    :cond_0
    const/4 v0, 0x0

    .line 785
    :cond_1
    :goto_0
    return-object v0

    .line 734
    :cond_2
    const/4 v0, 0x0

    .line 735
    const/4 v10, 0x0

    .line 737
    :try_start_0
    invoke-static {p0, p1, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 738
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 740
    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 742
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 743
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 744
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 746
    const/high16 v1, 0x3f800000    # 1.0f

    .line 747
    if-le v4, v3, :cond_5

    .line 748
    int-to-float v1, p1

    int-to-float v8, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    div-float/2addr v1, v8

    .line 749
    int-to-float v8, v4

    mul-float/2addr v8, v1

    int-to-float v9, p2

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    .line 750
    const/4 v2, 0x0

    int-to-float v8, v4

    mul-float/2addr v8, v1

    int-to-float v9, p2

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    move v9, v6

    .line 760
    :goto_1
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 761
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 763
    invoke-static {v0, v9, v8, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 764
    if-eqz p3, :cond_3

    .line 765
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 772
    :cond_3
    if-eqz v7, :cond_4

    .line 774
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 778
    :cond_4
    :goto_2
    if-eqz v10, :cond_1

    .line 780
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v1

    goto :goto_0

    .line 753
    :cond_5
    if-ge v4, v3, :cond_b

    .line 754
    int-to-float v1, p2

    int-to-float v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    div-float/2addr v1, v8

    .line 755
    int-to-float v8, v3

    mul-float/2addr v8, v1

    int-to-float v9, p1

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    .line 756
    const/4 v6, 0x0

    int-to-float v8, v3

    mul-float/2addr v8, v1

    int-to-float v9, p1

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    :try_start_4
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v6

    move v8, v2

    move v9, v6

    goto :goto_1

    .line 769
    :catch_1
    move-exception v1

    .line 772
    :goto_3
    if-eqz v0, :cond_6

    .line 774
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 778
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 780
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 785
    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 770
    :catch_2
    move-exception v1

    move-object v7, v0

    .line 772
    :goto_6
    if-eqz v7, :cond_8

    .line 774
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 778
    :cond_8
    :goto_7
    if-eqz v10, :cond_7

    .line 780
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 781
    :catch_3
    move-exception v0

    goto :goto_5

    .line 772
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_8
    if-eqz v7, :cond_9

    .line 774
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 778
    :cond_9
    :goto_9
    if-eqz v10, :cond_a

    .line 780
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 782
    :cond_a
    :goto_a
    throw v0

    .line 775
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    .line 781
    :catch_6
    move-exception v0

    goto :goto_5

    .line 775
    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9

    .line 781
    :catch_9
    move-exception v1

    goto :goto_a

    .line 772
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 770
    :catch_a
    move-exception v0

    goto :goto_6

    .line 769
    :catch_b
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :cond_b
    move v8, v2

    move v9, v6

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3203
    if-eqz p0, :cond_0

    .line 3205
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3206
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3207
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3208
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3209
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3210
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3211
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3212
    div-int/2addr v3, p1

    div-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3214
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3215
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 3216
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3217
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3218
    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3224
    :cond_0
    :goto_0
    return-object v0

    .line 3220
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 2172
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2173
    invoke-static {p1, p0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2175
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2176
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v2

    move v2, v1

    move v1, v0

    .line 2178
    :goto_0
    if-gt v3, p2, :cond_0

    if-le v2, p2, :cond_1

    .line 2179
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2180
    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    .line 2181
    div-int/lit8 v2, v2, 0x2

    .line 2182
    div-int/lit8 v3, v3, 0x2

    .line 2183
    if-ge v2, p2, :cond_3

    if-ge v3, p2, :cond_3

    .line 2184
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2198
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2199
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v1, v0, :cond_2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2200
    return-object p0

    .line 2187
    :cond_3
    if-eq v2, p2, :cond_4

    if-ne v3, p2, :cond_5

    .line 2188
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 2192
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2194
    :cond_6
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 1946
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1947
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1948
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1949
    return-object v0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 434
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 435
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 436
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;II)D

    move-result-wide v3

    .line 437
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 438
    double-to-int v0, v3

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 444
    invoke-static {v0, v5, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 445
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v0, v1

    .line 447
    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v3, p1, :cond_0

    .line 448
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 449
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 450
    invoke-static {v3, v5, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 451
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 452
    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 462
    :cond_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 463
    return-object v2

    .line 454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 350
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 352
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2210
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2211
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2212
    invoke-static {p0, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2214
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2215
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressAIOThumbImg  org width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    move v3, v2

    move v2, v1

    move v1, v0

    .line 2218
    :goto_0
    if-le v3, p1, :cond_1

    if-le v2, p1, :cond_1

    .line 2219
    int-to-float v5, v3

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2220
    int-to-float v6, v2

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2221
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2222
    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    .line 2223
    div-int/lit8 v2, v2, 0x2

    .line 2224
    div-int/lit8 v3, v3, 0x2

    .line 2225
    if-lt v2, p1, :cond_0

    if-ge v3, p1, :cond_3

    .line 2226
    :cond_0
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2238
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2239
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v1, v0, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2240
    return-object v4

    .line 2228
    :cond_3
    if-eq v2, p1, :cond_4

    if-ne v3, p1, :cond_5

    .line 2229
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 2232
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2234
    :cond_6
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static a(IIIILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2567
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->CROP:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    if-ne p4, v0, :cond_1

    .line 2568
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 2569
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 2571
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2572
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 2573
    sub-int v0, p0, v1

    div-int/lit8 v2, v0, 0x2

    .line 2574
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2581
    :goto_0
    return-object v0

    .line 2576
    :cond_0
    int-to-float v0, p0

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 2577
    sub-int v0, p1, v1

    div-int/lit8 v2, v0, 0x2

    .line 2578
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2581
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 2879
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 2880
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v3, v0

    .line 2881
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2882
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2883
    if-le v1, v2, :cond_0

    move v0, v1

    .line 2884
    :goto_0
    if-ge v0, v3, :cond_1

    .line 2885
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2886
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Rect;III)V

    .line 2890
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 2883
    goto :goto_0

    .line 2890
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 2853
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 2854
    int-to-float v1, p1

    mul-float/2addr v1, p2

    float-to-int v4, v1

    .line 2855
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 2856
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 2857
    if-eq v2, v5, :cond_0

    if-ne v3, v5, :cond_1

    .line 2866
    :cond_0
    :goto_0
    return-object v0

    .line 2859
    :cond_1
    if-le v2, v3, :cond_2

    move v1, v2

    .line 2860
    :goto_1
    if-ge v1, v4, :cond_0

    .line 2861
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2862
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2859
    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2825
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2826
    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    if-le p2, p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 2827
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2828
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 2829
    if-le v1, v2, :cond_1

    move v0, v1

    .line 2830
    :goto_0
    if-ge v0, p1, :cond_2

    .line 2831
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Rect;III)V

    .line 2840
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v0, v2

    .line 2829
    goto :goto_0

    .line 2832
    :cond_2
    if-lt v0, p1, :cond_3

    if-ge v0, p2, :cond_3

    .line 2834
    int-to-float v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2837
    :cond_3
    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Rect;III)V

    goto :goto_1
.end method

.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3901
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3976
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(IIFIILjava/util/ArrayList;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    .line 3070
    mul-int v1, p0, p1

    .line 3071
    new-array v3, v1, [I

    .line 3072
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3073
    const v2, -0x28282b

    aput v2, v3, v0

    .line 3072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3075
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p2

    float-to-int v5, v0

    .line 3076
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    float-to-int v6, v0

    .line 3077
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p2

    float-to-int v7, v0

    .line 3079
    const v4, -0x28282b

    move v0, p0

    move v1, p1

    move v2, p2

    move v8, v7

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 3101
    const/4 v1, 0x0

    .line 3102
    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3103
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3104
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move v4, p0

    move v7, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3106
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3108
    const/4 v2, 0x0

    .line 3109
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3110
    const/4 v4, 0x2

    if-ge v8, v4, :cond_0

    move v5, p5

    .line 3111
    :goto_1
    rem-int/lit8 v4, v8, 0x2

    if-nez v4, :cond_1

    move v4, p5

    .line 3112
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int v6, v6, p9

    .line 3113
    int-to-float v6, v6

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFI)V

    .line 3114
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    .line 3115
    goto :goto_0

    .line 3110
    :cond_0
    add-int v4, p8, p5

    add-int v5, v4, p6

    goto :goto_1

    .line 3111
    :cond_1
    add-int v4, p7, p5

    add-int v4, v4, p6

    goto :goto_2

    .line 3116
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move/from16 v0, p10

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 3117
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3118
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3120
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 559
    if-nez p0, :cond_0

    .line 579
    :goto_0
    return-object v0

    .line 561
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 564
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 565
    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 566
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 567
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 569
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 575
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-object v0, v1

    .line 579
    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 576
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4292
    rem-double v0, p0, v3

    .line 4293
    double-to-int v2, p0

    .line 4298
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4310
    mul-double/2addr v0, v5

    .line 4311
    rem-double v3, v0, v3

    .line 4312
    double-to-int v0, v0

    .line 4313
    if-gez v0, :cond_0

    .line 4315
    mul-int/lit8 v0, v0, -0x1

    .line 4320
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4325
    mul-double/2addr v3, v5

    .line 4326
    double-to-int v0, v3

    .line 4327
    if-gez v0, :cond_1

    .line 4329
    mul-int/lit8 v0, v0, -0x1

    .line 4334
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4344
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    if-nez p1, :cond_1

    .line 857
    const-string v0, ""

    .line 876
    :cond_0
    :goto_0
    return-object v0

    .line 859
    :cond_1
    const-string v0, ""

    .line 861
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 866
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 867
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 879
    if-nez p1, :cond_1

    .line 880
    const-string p1, ""

    .line 899
    :cond_0
    :goto_0
    return-object p1

    .line 883
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string v1, ""

    .line 885
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 889
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 890
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 895
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 951
    if-nez p1, :cond_0

    .line 952
    const-string v0, ""

    .line 972
    :goto_0
    return-object v0

    .line 954
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 955
    const-wide/16 v0, 0x0

    .line 956
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 957
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 958
    :cond_1
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 959
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 960
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 961
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "photo/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 962
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 963
    const-string v4, "WIFI"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 965
    :cond_2
    if-eq p2, v2, :cond_3

    const/16 v4, 0x3e9

    if-eq p2, v4, :cond_3

    const/16 v4, 0xbb8

    if-ne p2, v4, :cond_4

    :cond_3
    move v4, v2

    .line 968
    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 969
    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 972
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v4, v3

    .line 965
    goto :goto_1

    :cond_5
    move v2, v3

    .line 968
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 1280
    .line 1283
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1284
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1289
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1290
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1384
    :cond_1
    :goto_0
    return-object v7

    .line 1296
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1297
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 1300
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1301
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1302
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1308
    int-to-float v0, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1309
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, p3, :cond_9

    .line 1310
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 1312
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1313
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v4, p3

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    .line 1319
    :try_start_1
    invoke-static {p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 1326
    :goto_2
    if-eqz v0, :cond_1

    .line 1332
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1334
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 1335
    if-eqz v1, :cond_4

    rem-int/lit8 v2, v1, 0x5a

    if-nez v2, :cond_4

    .line 1336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 1337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    .line 1339
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1340
    int-to-float v1, v1

    div-float v2, v3, v6

    div-float v6, v4, v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1341
    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v3

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    .line 1347
    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1349
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1353
    if-eqz v1, :cond_5

    .line 1355
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    .line 1364
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    move-object p1, p2

    :cond_6
    :goto_4
    move-object v7, p1

    .line 1384
    goto/16 :goto_0

    .line 1321
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 1323
    goto :goto_2

    .line 1356
    :catch_1
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 1376
    :catch_2
    move-exception v0

    .line 1377
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object p1, v7

    .line 1383
    goto :goto_4

    .line 1350
    :catch_3
    move-exception v0

    move-object v0, v7

    .line 1353
    :goto_5
    if-eqz v0, :cond_5

    .line 1355
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    .line 1356
    :catch_4
    move-exception v0

    .line 1357
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    .line 1378
    :catch_5
    move-exception v0

    .line 1379
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v7

    .line 1383
    goto :goto_4

    .line 1353
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_7

    .line 1355
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    .line 1358
    :cond_7
    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6

    .line 1380
    :catch_6
    move-exception v0

    .line 1381
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OOME!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_4

    .line 1356
    :catch_7
    move-exception v1

    .line 1357
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 1368
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_4

    .line 1353
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1350
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 2534
    .line 2538
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2539
    invoke-static {v1, p3, p4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 2540
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2541
    const/16 v1, 0x64

    :try_start_1
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3, p2, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2547
    if-eqz v2, :cond_0

    .line 2549
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2559
    :cond_0
    :goto_0
    return-object v0

    .line 2550
    :catch_0
    move-exception v1

    .line 2551
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2553
    const-string v2, "compressImage"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2542
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 2543
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2544
    const-string v3, "compressImage"

    const/4 v4, 0x2

    const-string v5, "compressImagetoSizeJpg:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2547
    :cond_1
    if-eqz v2, :cond_0

    .line 2549
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2550
    :catch_2
    move-exception v1

    .line 2551
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2553
    const-string v2, "compressImage"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2547
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 2549
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2555
    :cond_2
    :goto_3
    throw v0

    .line 2550
    :catch_3
    move-exception v1

    .line 2551
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2553
    const-string v2, "compressImage"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2547
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2542
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3638
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 3640
    const/4 v0, 0x0

    :try_start_0
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3644
    :goto_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3645
    const-string v1, "FFD8FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3646
    const-string v0, "jpg"

    .line 3673
    :cond_0
    :goto_1
    return-object v0

    .line 3641
    :catch_0
    move-exception v0

    .line 3642
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3647
    :cond_1
    const-string v1, "89504E470D0A1A0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3648
    const-string v0, "png"

    goto :goto_1

    .line 3649
    :cond_2
    const-string v1, "47494638"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3650
    const-string v0, "gif"

    goto :goto_1

    .line 3651
    :cond_3
    const-string v1, "49492A00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3652
    const-string v0, "tif"

    goto :goto_1

    .line 3653
    :cond_4
    const-string v1, "424D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3654
    const-string v0, "bmp"

    goto :goto_1

    .line 3655
    :cond_5
    const-string v1, "0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3656
    const-string v0, "pcx"

    goto :goto_1

    .line 3657
    :cond_6
    const-string v1, "4D4D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "4949"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3658
    :cond_7
    const-string v0, "tiff"

    goto :goto_1

    .line 3659
    :cond_8
    const-string v1, "464F524D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3660
    const-string v0, "iff"

    goto :goto_1

    .line 3661
    :cond_9
    const-string v1, "52494646"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3662
    const-string v0, "ani"

    goto :goto_1

    .line 3663
    :cond_a
    const-string v1, "0000020000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3664
    const-string v0, "tga"

    goto :goto_1

    .line 3665
    :cond_b
    const-string v1, "0000100000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3666
    const-string v0, "rle"

    goto :goto_1

    .line 3667
    :cond_c
    const-string v1, "0000010001002020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3668
    const-string v0, "ico"

    goto/16 :goto_1

    .line 3669
    :cond_d
    const-string v1, "0000020001002020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3670
    const-string v0, "cur"

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 583
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 585
    invoke-static {p0, v0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 586
    if-nez v2, :cond_0

    .line 630
    :goto_0
    return-object v0

    .line 596
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 601
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    const/16 v4, 0x64

    .line 604
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    if-eqz v1, :cond_1

    .line 616
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 621
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    :cond_2
    if-nez p2, :cond_3

    .line 625
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    move-object v0, p2

    .line 630
    goto :goto_0

    .line 609
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 614
    :goto_3
    if-eqz v1, :cond_4

    .line 616
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 621
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    :cond_5
    if-nez v0, :cond_b

    .line 625
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 626
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object p2, v0

    goto :goto_2

    .line 611
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 614
    :goto_5
    if-eqz v1, :cond_6

    .line 616
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 621
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    :cond_7
    if-nez v0, :cond_b

    .line 625
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 626
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object p2, v0

    goto :goto_2

    .line 614
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    if-eqz v1, :cond_8

    .line 616
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 621
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 622
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    :cond_9
    if-nez p2, :cond_a

    .line 625
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 626
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 617
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 614
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 611
    :catch_6
    move-exception v4

    goto :goto_5

    .line 609
    :catch_7
    move-exception v4

    goto :goto_3

    :cond_b
    move-object p2, v0

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 636
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 637
    invoke-static {p0, v7, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-object v7

    .line 642
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 644
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    .line 646
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 647
    int-to-float v3, p3

    div-float v6, v2, v9

    div-float v9, v4, v9

    invoke-virtual {v5, v3, v6, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 648
    float-to-int v3, v2

    float-to-int v4, v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 653
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    const/16 v2, 0x64

    .line 656
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    if-eqz v0, :cond_1

    .line 666
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    move-object v7, p2

    .line 672
    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 664
    :goto_2
    if-eqz v0, :cond_3

    .line 666
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p2, v7

    .line 669
    goto :goto_1

    .line 667
    :catch_1
    move-exception v0

    move-object p2, v7

    .line 669
    goto :goto_1

    .line 664
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    .line 666
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 669
    :cond_2
    :goto_4
    throw v0

    .line 667
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 664
    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_3

    .line 661
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move-object p2, v7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 983
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 985
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 815
    .line 818
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-static {v2, p2, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 820
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    const/16 v2, 0x64

    :try_start_1
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, p1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 830
    if-eqz v1, :cond_0

    .line 832
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 838
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 830
    :goto_1
    if-eqz v1, :cond_0

    .line 832
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 833
    :catch_1
    move-exception v1

    goto :goto_0

    .line 826
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 830
    :goto_2
    if-eqz v1, :cond_0

    .line 832
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 833
    :catch_3
    move-exception v1

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_1

    .line 832
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 835
    :cond_1
    :goto_4
    throw v0

    .line 833
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 830
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 826
    :catch_6
    move-exception v2

    goto :goto_2

    .line 822
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private static a(IILandroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1496
    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1497
    return-void
.end method

.method private static a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x9

    .line 1500
    if-ltz p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    const/4 v2, 0x0

    .line 1505
    if-eqz p2, :cond_2

    :try_start_0
    instance-of v1, p2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    .line 1506
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1507
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1509
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1510
    if-nez p3, :cond_7

    .line 1511
    mul-int/lit8 v1, p1, 0xa

    add-int/2addr v1, p0

    const v3, 0x15824

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1512
    const-string v3, "param_FailCode"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    if-nez p5, :cond_3

    .line 1514
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    .line 1516
    :cond_3
    instance-of v1, p2, Landroid/app/Activity;

    .line 1517
    if-eqz v1, :cond_4

    .line 1518
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 1519
    if-eqz v1, :cond_4

    .line 1520
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1521
    const-string v3, "param_callingActivity"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    :cond_4
    if-eq p1, v4, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 1527
    :cond_5
    const-string v1, "param_sdCardSize"

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_6
    const-string v1, "param_failMsg"

    move-object/from16 v0, p5

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    :cond_7
    if-nez p4, :cond_8

    .line 1532
    const-string v3, "report_sendphoto_file_error"

    .line 1534
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    move v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1538
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_8
    move-object v3, p4

    goto :goto_1
.end method

.method private static a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    .locals 13

    .prologue
    .line 1958
    const-string v1, "compress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressNoLargePhoto w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    if-eqz p8, :cond_4

    .line 1962
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1964
    const/16 v1, 0x50

    .line 1972
    :goto_0
    const/4 v2, 0x0

    .line 1973
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-nez v3, :cond_0

    .line 1974
    const/16 v2, 0x3c0

    .line 1976
    :cond_0
    const/4 v4, 0x0

    .line 1977
    const/4 v5, 0x0

    .line 1980
    :try_start_0
    move-object/from16 v0, p4

    invoke-static {p0, p1, p2, v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/io/File;ILcom/tencent/mobileqq/activity/photo/ImageInfo;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v3

    .line 1981
    if-nez v3, :cond_5

    .line 1982
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1983
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 1984
    const-string v1, "compress : compressNoLargePhoto decode fail"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2087
    if-eqz v4, :cond_1

    .line 2089
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 2097
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2101
    :cond_2
    :goto_2
    return-void

    .line 1966
    :cond_3
    const/16 v1, 0x46

    goto :goto_0

    .line 1970
    :cond_4
    const/16 v1, 0x50

    goto :goto_0

    .line 1987
    :cond_5
    const/4 v5, 0x1

    :try_start_3
    move-object/from16 v0, p4

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1989
    if-nez p9, :cond_9

    .line 1990
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1991
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1992
    if-gt v5, v2, :cond_6

    if-le v6, v2, :cond_7

    .line 1993
    :cond_6
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v3

    :cond_7
    move-object v5, v3

    .line 1998
    :goto_3
    if-nez v5, :cond_a

    .line 1999
    :try_start_4
    const-string v1, "compress"

    const-string v2, "ImageUtil.compressNoLargePhoto scaleAndRotateBitmap fail"

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2087
    if-eqz v4, :cond_8

    .line 2089
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 2097
    :cond_8
    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 1996
    :cond_9
    :try_start_6
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v5

    goto :goto_3

    .line 2005
    :cond_a
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2006
    :try_start_8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2007
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2009
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v4, :cond_b

    .line 2010
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/FileOutputStream;)V

    .line 2012
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : compressNoLargePhoto decode 1st : suc="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", size="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 2018
    if-eqz v3, :cond_c

    .line 2020
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2027
    :cond_c
    :goto_5
    const/4 v4, 0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_d

    const/16 v4, 0x3e9

    move/from16 v0, p5

    if-eq v0, v4, :cond_d

    const/16 v4, 0xbb8

    move/from16 v0, p5

    if-ne v0, v4, :cond_19

    .line 2030
    :cond_d
    const/16 v4, 0x3e9

    move/from16 v0, p5

    if-ne v0, v4, :cond_13

    :try_start_a
    sget v4, Lcom/tencent/common/config/AppSetting;->d:I

    int-to-long v6, v4

    :goto_6
    long-to-int v7, v6

    .line 2031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : compressNoLargePhoto is not C2C  maxSize :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2032
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : is not c2c and dest file size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2034
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v4, v8, v10

    if-lez v4, :cond_17

    invoke-static {p2}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 2035
    const-string v4, "compress"

    const-string v6, "ImageUtil.compressNoLargePhoto: > maxsize need scale"

    move-object/from16 v0, p4

    invoke-static {v0, v4, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v4

    if-eqz v4, :cond_17

    .line 2037
    const/4 v4, 0x1

    move-object v12, v5

    move v5, v2

    move-object v2, v12

    .line 2039
    :goto_7
    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x4

    if-ge v4, v8, :cond_15

    :try_start_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v4, v8, v10

    if-lez v4, :cond_15

    .line 2040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress : compressNoLargePhoto is not C2C  compress count:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",filesize:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2043
    shr-int/lit8 v4, v5, 0x1

    .line 2044
    if-nez v4, :cond_22

    .line 2045
    const/4 v4, 0x1

    move v5, v4

    .line 2046
    :goto_8
    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2047
    if-nez v2, :cond_14

    .line 2048
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2067
    if-eqz v3, :cond_e

    .line 2069
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2074
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    :try_start_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2087
    :cond_f
    if-eqz v3, :cond_10

    .line 2089
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 2097
    :cond_10
    :goto_a
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2013
    :catch_0
    move-exception v3

    move-object v3, v4

    .line 2014
    :goto_b
    const/4 v4, 0x0

    :try_start_10
    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2015
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Z

    move-result v4

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    .line 2016
    const-string v4, "compress : compressNoLargePhoto 1 compress io exception "

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2018
    if-eqz v3, :cond_c

    .line 2020
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_5

    .line 2021
    :catch_1
    move-exception v4

    goto/16 :goto_5

    .line 2018
    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_c
    if-eqz v3, :cond_11

    .line 2020
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2022
    :cond_11
    :goto_d
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2080
    :catch_2
    move-exception v1

    .line 2082
    :goto_e
    const/4 v1, 0x0

    :try_start_14
    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2083
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2085
    const-string v1, "compress : compressNoLargePhoto has  OOM "

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2087
    if-eqz v3, :cond_12

    .line 2089
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 2097
    :cond_12
    :goto_f
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2030
    :cond_13
    const-wide/32 v6, 0x1300000

    goto/16 :goto_6

    .line 2070
    :catch_3
    move-exception v1

    .line 2071
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress : compressNoLargePhoto  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_9

    .line 2080
    :catch_4
    move-exception v1

    move-object v5, v2

    goto :goto_e

    .line 2051
    :cond_14
    :try_start_17
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2052
    :try_start_18
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2053
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v3, :cond_21

    .line 2054
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/FileOutputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object v3, v4

    move v4, v6

    goto/16 :goto_7

    .line 2057
    :cond_15
    const/4 v1, 0x4

    if-lt v6, v1, :cond_16

    .line 2058
    :try_start_19
    const-string v1, "compress"

    const-string v4, "ImageUtil.compressNoLargePhoto: scale 3 time fail"

    move-object/from16 v0, p4

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_16
    move-object v5, v2

    .line 2067
    :cond_17
    if-eqz v3, :cond_18

    .line 2069
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2074
    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    :try_start_1b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2075
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2087
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 2089
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 2097
    :cond_1a
    :goto_12
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2098
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2070
    :catch_5
    move-exception v1

    .line 2071
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress : compressNoLargePhoto  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_10

    .line 2087
    :catchall_1
    move-exception v1

    :goto_13
    if-eqz v3, :cond_1b

    .line 2089
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 2097
    :cond_1b
    :goto_14
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2098
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    throw v1

    .line 2062
    :catch_6
    move-exception v1

    move-object v1, v5

    move-object v2, v3

    .line 2063
    :goto_15
    const/4 v3, 0x0

    :try_start_1f
    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2064
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Z

    move-result v3

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    .line 2065
    const-string v3, "compress : compressNoLargePhoto 2 compress exception "

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2067
    if-eqz v2, :cond_1d

    .line 2069
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 2074
    :cond_1d
    :goto_16
    if-eqz v1, :cond_20

    :try_start_21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_20

    .line 2075
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v1

    move-object v3, v2

    goto :goto_11

    .line 2070
    :catch_7
    move-exception v3

    .line 2071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress : compressNoLargePhoto  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_16

    .line 2080
    :catch_8
    move-exception v3

    move-object v5, v1

    move-object v3, v2

    goto/16 :goto_e

    .line 2067
    :catchall_2
    move-exception v1

    move-object v2, v5

    :goto_17
    if-eqz v3, :cond_1e

    .line 2069
    :try_start_22
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 2074
    :cond_1e
    :goto_18
    if-eqz v2, :cond_1f

    :try_start_23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    throw v1

    .line 2087
    :catchall_3
    move-exception v1

    move-object v5, v2

    goto :goto_13

    .line 2070
    :catch_9
    move-exception v4

    .line 2071
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : compressNoLargePhoto  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_18

    .line 2090
    :catch_a
    move-exception v1

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_4

    .line 2021
    :catch_c
    move-exception v4

    goto/16 :goto_5

    :catch_d
    move-exception v2

    goto/16 :goto_d

    .line 2090
    :catch_e
    move-exception v1

    goto/16 :goto_a

    :catch_f
    move-exception v1

    goto/16 :goto_12

    :catch_10
    move-exception v1

    goto/16 :goto_f

    :catch_11
    move-exception v2

    goto/16 :goto_14

    .line 2087
    :catchall_4
    move-exception v1

    move-object v3, v4

    goto/16 :goto_13

    :catchall_5
    move-exception v1

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_13

    :catchall_6
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_13

    .line 2080
    :catch_12
    move-exception v1

    move-object v3, v4

    goto/16 :goto_e

    :catch_13
    move-exception v1

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_e

    .line 2067
    :catchall_7
    move-exception v1

    goto :goto_17

    :catchall_8
    move-exception v1

    move-object v3, v4

    goto :goto_17

    :catchall_9
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_17

    .line 2062
    :catch_14
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_15

    :catch_15
    move-exception v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_15

    .line 2018
    :catchall_a
    move-exception v1

    goto/16 :goto_c

    .line 2013
    :catch_16
    move-exception v4

    goto/16 :goto_b

    :cond_20
    move-object v5, v1

    move-object v3, v2

    goto/16 :goto_11

    :cond_21
    move-object v3, v4

    move v4, v6

    goto/16 :goto_7

    :cond_22
    move v5, v4

    goto/16 :goto_8
.end method

.method public static a(JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3777
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move v0, p2

    move v1, p4

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    return-void
.end method

.method public static a(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3773
    const/4 v3, 0x1

    move-wide v0, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 3774
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3625
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3626
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3627
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3628
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3629
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 706
    const/4 v2, 0x0

    .line 708
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 712
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :try_start_1
    invoke-static {v1, v3, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    if-eqz v1, :cond_0

    .line 721
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 716
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 717
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress : compressImagetoSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    if-eqz v1, :cond_0

    .line 721
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 722
    :catch_1
    move-exception v0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 721
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 724
    :cond_1
    :goto_3
    throw v0

    .line 722
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 719
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 716
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 790
    const/4 v1, 0x0

    .line 792
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-static {v2, p4, p5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 796
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :try_start_1
    invoke-static {v0, v3, p2, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    if-eqz v0, :cond_0

    .line 805
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 800
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 803
    :goto_1
    if-eqz v0, :cond_0

    .line 805
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 806
    :catch_1
    move-exception v0

    goto :goto_0

    .line 803
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 805
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 808
    :cond_1
    :goto_3
    throw v0

    .line 806
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 803
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 800
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)V
    .locals 7

    .prologue
    .line 1725
    const/4 v0, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 1727
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/32 v6, 0x1300000

    .line 4177
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4221
    :cond_0
    :goto_0
    return-void

    .line 4181
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    .line 4182
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4185
    new-instance v10, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4188
    sparse-switch p2, :sswitch_data_0

    move-wide v4, v6

    .line 4210
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-lez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->q:Z

    if-nez v1, :cond_4

    move v0, v8

    :goto_3
    move v2, v0

    .line 4217
    goto :goto_1

    :sswitch_0
    move-wide v4, v6

    .line 4191
    goto :goto_2

    :sswitch_1
    move-wide v4, v6

    .line 4195
    goto :goto_2

    .line 4197
    :sswitch_2
    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 4198
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4199
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_2
    move-wide v4, v6

    .line 4202
    goto :goto_2

    .line 4203
    :cond_3
    sget v1, Lcom/tencent/common/config/AppSetting;->d:I

    int-to-long v4, v1

    .line 4205
    goto :goto_2

    .line 4213
    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    .line 4214
    goto :goto_3

    .line 4218
    :cond_5
    if-eqz v2, :cond_0

    .line 4219
    const-string v0, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c\u56fe\u7247\u5df2\u538b\u7f29\u53d1\u9001"

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3

    .line 4188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 265
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 274
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v0, p2

    add-int v4, v1, p3

    invoke-direct {v2, p2, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 279
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 280
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 285
    invoke-virtual {v1, v4, p4, p4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 286
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 287
    invoke-virtual {v1, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 289
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    :cond_4
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0

    .line 125
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 123
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2904
    if-le p1, p2, :cond_0

    .line 2905
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 2906
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2911
    :goto_0
    return-void

    .line 2908
    :cond_0
    int-to-float v0, p3

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 2909
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3781
    if-nez p0, :cond_0

    .line 3782
    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@ImageUtil.log ImageInfo is null@ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 3791
    :goto_0
    return-void

    .line 3785
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v4

    .line 3786
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3787
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:J

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    const v3, 0x20003

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3789
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:J

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 2104
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 2105
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2107
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2109
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3794
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3796
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2249
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2250
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2252
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lpgr;

    invoke-direct {v2, v0, p0, p2}, Lpgr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    const-string v0, "report_send_photo_performance"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2263
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1099
    .line 1103
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1105
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1107
    const/16 v1, 0x800

    :try_start_2
    new-array v1, v1, [B

    .line 1109
    const-wide/16 v3, 0x0

    .line 1110
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_2

    .line 1111
    int-to-long v6, v5

    add-long/2addr v3, v6

    .line 1112
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1114
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1117
    :goto_1
    if-eqz v1, :cond_0

    .line 1119
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1123
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 1125
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1130
    :cond_1
    :goto_3
    return-void

    .line 1117
    :cond_2
    if-eqz v2, :cond_3

    .line 1119
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1123
    :cond_3
    :goto_4
    if-eqz v0, :cond_1

    .line 1125
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 1126
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1117
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 1119
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1123
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 1125
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1128
    :cond_5
    :goto_7
    throw v0

    .line 1120
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 1126
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1120
    :catch_5
    move-exception v2

    goto :goto_6

    .line 1126
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1117
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 1114
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 3744
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3745
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3746
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3747
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, p2, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, p3, :cond_0

    .line 3748
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 3770
    :goto_0
    return-void

    .line 3751
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3752
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 3753
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3762
    :cond_1
    :goto_1
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3763
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3765
    :catch_0
    move-exception v0

    .line 3766
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3755
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, p3, :cond_1

    .line 3757
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3767
    :catch_1
    move-exception v0

    .line 3768
    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 1058
    const/4 v7, 0x0

    .line 1060
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1061
    if-nez v0, :cond_1

    .line 1087
    if-eqz v7, :cond_0

    .line 1089
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1067
    int-to-float v1, p2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 1068
    int-to-float v2, p3

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 1069
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1070
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1072
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1075
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1076
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1077
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1079
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1087
    :cond_2
    if-eqz v1, :cond_0

    .line 1089
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1084
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 1085
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1087
    if-eqz v1, :cond_0

    .line 1089
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 1091
    :catch_2
    move-exception v0

    goto :goto_0

    .line 1087
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v7, :cond_3

    .line 1089
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1093
    :cond_3
    :goto_3
    throw v0

    .line 1091
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 1087
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 1084
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3799
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3801
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1553
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1554
    if-nez p1, :cond_0

    .line 1555
    const-string v0, "param_FailCode"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string v0, "param_FailMsg"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_0
    return-void

    .line 1562
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 4

    .prologue
    .line 1953
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z
    .locals 8

    .prologue
    .line 1674
    const-string v0, "compressPic"

    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const-wide/32 v4, 0x927c0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;I[Ljava/lang/String;IJ)V

    .line 1678
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1679
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1680
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1681
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1699
    :cond_0
    const/4 v7, 0x0

    .line 1701
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1702
    const/4 v7, 0x1

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1703
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    move-result v0

    .line 1704
    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 1705
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1707
    :cond_2
    :goto_0
    return v0

    .line 1683
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1684
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1685
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1686
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1687
    iget v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v0, :cond_4

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress succ with retry : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1690
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1694
    :goto_1
    const-string v1, "compressPic"

    iget v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v2, "compressPic"

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1695
    const/4 v0, 0x1

    goto :goto_0

    .line 1692
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1

    .line 1694
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z
    .locals 13

    .prologue
    .line 1762
    const-string v1, "compress : compressPic"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1766
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-nez p1, :cond_1

    .line 1767
    :cond_0
    const/4 v1, 0x0

    .line 1942
    :goto_0
    return v1

    .line 1769
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1770
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1772
    const-string v1, "compress : thumbFolder not exist"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1774
    const-string v1, "compress : thumbFolder create fail"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1777
    :cond_2
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1778
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1779
    const-string v1, "compress_start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageUtil.compressOnce:  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1781
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1782
    const/4 v1, 0x0

    goto :goto_0

    .line 1783
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1784
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1785
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1786
    :cond_4
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1787
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1792
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1795
    :cond_5
    const/4 v12, 0x0

    .line 1796
    const/4 v1, 0x0

    .line 1799
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1800
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object/from16 v0, p5

    iput-wide v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1801
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1802
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress: srcFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",h:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1804
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1806
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1807
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1815
    :cond_6
    invoke-static {v3}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    .line 1816
    :try_start_1
    move-object/from16 v0, p5

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->q:Z

    .line 1817
    if-nez v11, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1818
    const-string v1, "compress : compressPic - destFile.createNewFile() true"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1820
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1821
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1824
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1827
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1828
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1831
    const/4 v1, -0x1

    if-eq v7, v1, :cond_8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_8

    .line 1833
    if-nez p7, :cond_20

    if-eqz p4, :cond_20

    mul-int/lit8 v1, v8, 0x3

    if-gt v7, v1, :cond_7

    mul-int/lit8 v1, v7, 0x3

    if-le v8, v1, :cond_20

    :cond_7
    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p4

    move/from16 v10, p7

    .line 1835
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 1836
    const-string v1, "report_sendphoto_not_long_photo"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1848
    :cond_8
    :goto_1
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    :cond_9
    const/4 v1, 0x1

    .line 1850
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1851
    const-string v5, "compress_result"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",oom?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", destExistsAndNotEmpty?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sendRawLarge?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", compressSucc?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", io_error?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sdsize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v5, :cond_27

    .line 1856
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v5, :cond_26

    .line 1857
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1887
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_b

    if-nez v1, :cond_b

    if-eqz v11, :cond_30

    .line 1888
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p5

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1889
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object/from16 v0, p5

    iput-wide v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1890
    const/4 v5, 0x0

    move-object/from16 v0, p5

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1891
    const/4 v5, 0x0

    move-object/from16 v0, p5

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1892
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1893
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1895
    :cond_c
    if-nez v1, :cond_d

    if-eqz v11, :cond_2d

    .line 1896
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress sendRawLarge,srcFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1897
    const-string v1, "compressPic"

    const/4 v2, 0x0

    const-string v3, "compressPic"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1908
    :goto_4
    const-string v1, "compress_finsh"

    const-string v2, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1809
    :cond_e
    :try_start_2
    const-string v2, "compress"

    const-string v5, "ImageUtil.compressOnce: start :dest alread exist"

    move-object/from16 v0, p5

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1811
    const/4 v2, 0x1

    .line 1848
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_11

    :cond_f
    const/4 v1, 0x1

    .line 1850
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    .line 1851
    const-string v6, "compress_result"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",oom?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", destExistsAndNotEmpty?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sendRawLarge?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", compressSucc?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", io_error?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sdsize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v6, :cond_13

    .line 1856
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v6, :cond_12

    .line 1857
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1887
    :cond_10
    :goto_7
    if-eqz v5, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_19

    if-nez v1, :cond_19

    .line 1910
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1911
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    move-object/from16 v0, p5

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1912
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1913
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1915
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress success,srcFile:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; destFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1918
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_1e

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress succ with retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1921
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1925
    :goto_8
    const-string v2, "compressPic"

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_1f

    const/4 v1, 0x1

    :goto_9
    const-string v3, "compressPic"

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1926
    const-string v1, "compress_finsh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressOnce success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1848
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1859
    :cond_12
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1861
    :cond_13
    if-nez v5, :cond_10

    if-nez v1, :cond_10

    .line 1862
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p5

    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_14

    .line 1863
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1864
    const-string v1, "filesize=0, retry compress"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1865
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1866
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_14
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v6, :cond_15

    .line 1872
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1873
    :cond_15
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v6, :cond_16

    .line 1874
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1875
    :cond_16
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v6, :cond_17

    .line 1876
    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1877
    :cond_17
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v6, :cond_18

    .line 1878
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1880
    :cond_18
    const-string v6, "write error : filesize=0"

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1881
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 1888
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1889
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p5

    iput-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1890
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1891
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1892
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1893
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1895
    :cond_1a
    if-nez v1, :cond_1b

    .line 1899
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress fail: destFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",src file size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",sendRawLarge:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress fail: has Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",dest file is exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",is empty:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1902
    if-nez v5, :cond_1d

    .line 1903
    const-string v1, "compressPic"

    const/4 v3, 0x1

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1908
    :goto_b
    const-string v1, "compress_finsh"

    const-string v3, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1940
    goto/16 :goto_0

    .line 1896
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress sendRawLarge,srcFile:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1897
    const-string v1, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 1900
    :cond_1c
    const/4 v1, 0x0

    goto :goto_a

    .line 1905
    :cond_1d
    const-string v1, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 1923
    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1925
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_20
    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p4

    move/from16 v10, p7

    .line 1839
    :try_start_3
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 1840
    const-string v1, "report_sendphoto_not_long_photo"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 1844
    :catch_0
    move-exception v1

    move v2, v11

    .line 1845
    :goto_c
    const/4 v5, 0x1

    .line 1846
    :try_start_4
    const-string v1, "isGif or create new file fail"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1848
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_21

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_33

    :cond_21
    const/4 v1, 0x1

    .line 1850
    :goto_d
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1851
    const-string v7, "compress_result"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",oom?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", destExistsAndNotEmpty?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sendRawLarge?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", compressSucc?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", io_error?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdsize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v7, :cond_35

    .line 1856
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v6, :cond_34

    .line 1857
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1888
    :cond_22
    :goto_e
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1889
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p5

    iput-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1890
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1891
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1892
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1893
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1895
    :cond_23
    if-nez v1, :cond_24

    if-eqz v2, :cond_3b

    .line 1896
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress sendRawLarge,srcFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1897
    const-string v1, "compressPic"

    const/4 v2, 0x0

    const-string v3, "compressPic"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1908
    :goto_f
    const-string v1, "compress_finsh"

    const-string v2, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1848
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1859
    :cond_26
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1861
    :cond_27
    if-nez v2, :cond_a

    if-nez v1, :cond_a

    if-nez v11, :cond_a

    .line 1862
    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p5

    iput v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_28

    .line 1863
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1864
    const-string v1, "filesize=0, retry compress"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1865
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1866
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_28
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v5, :cond_29

    .line 1872
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1873
    :cond_29
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v5, :cond_2a

    .line 1874
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1875
    :cond_2a
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v5, :cond_2b

    .line 1876
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1877
    :cond_2b
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v5, :cond_2c

    .line 1878
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1880
    :cond_2c
    const-string v5, "write error : filesize=0"

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1881
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v5, p1, v6, v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1899
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress fail: destFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",src file size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",sendRawLarge:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress fail: has Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",dest file is exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",is empty:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2e

    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1902
    if-nez v2, :cond_2f

    .line 1903
    const-string v1, "compressPic"

    const/4 v2, 0x1

    const-string v3, "compressPic"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1900
    :cond_2e
    const/4 v1, 0x0

    goto :goto_10

    .line 1905
    :cond_2f
    const-string v1, "compressPic"

    const/4 v2, 0x0

    const-string v3, "compressPic"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1910
    :cond_30
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1911
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    move-object/from16 v0, p5

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1912
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1913
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1915
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress success,srcFile:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; destFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1918
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_31

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress succ with retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1921
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1925
    :goto_11
    const-string v2, "compressPic"

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_32

    const/4 v1, 0x1

    :goto_12
    const-string v3, "compressPic"

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1926
    const-string v1, "compress_finsh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressOnce success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1923
    :cond_31
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_11

    .line 1925
    :cond_32
    const/4 v1, 0x0

    goto :goto_12

    .line 1848
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1859
    :cond_34
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1861
    :cond_35
    if-nez v6, :cond_22

    if-nez v1, :cond_22

    if-nez v2, :cond_22

    .line 1862
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p5

    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_36

    .line 1863
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1864
    const-string v1, "filesize=0, retry compress"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1865
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1866
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_36
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v6, :cond_37

    .line 1872
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1873
    :cond_37
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v6, :cond_38

    .line 1874
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1875
    :cond_38
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v6, :cond_39

    .line 1876
    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1877
    :cond_39
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v6, :cond_3a

    .line 1878
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1880
    :cond_3a
    const-string v6, "write error : filesize=0"

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1881
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_e

    .line 1899
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress fail: destFile:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",src file size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sendRawLarge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress fail: has Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dest file is exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",is empty:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3c

    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1903
    const-string v1, "compressPic"

    const/4 v2, 0x1

    const-string v3, "compressPic"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_f

    .line 1900
    :cond_3c
    const/4 v1, 0x0

    goto :goto_13

    .line 1848
    :catchall_0
    move-exception v2

    move v11, v1

    move v5, v12

    :goto_14
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3d

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_42

    :cond_3d
    const/4 v1, 0x1

    .line 1850
    :goto_15
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1851
    const-string v7, "compress_result"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",oom?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", destExistsAndNotEmpty?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sendRawLarge?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", compressSucc?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", io_error?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdsize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v7, :cond_44

    .line 1856
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v7, :cond_43

    .line 1857
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1887
    :cond_3e
    :goto_16
    if-nez v5, :cond_3f

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3f

    if-nez v1, :cond_3f

    if-eqz v11, :cond_4e

    .line 1888
    :cond_3f
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1889
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v0, p5

    iput-wide v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1890
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1891
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1892
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 1893
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1895
    :cond_40
    if-nez v1, :cond_41

    if-eqz v11, :cond_4a

    .line 1896
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress sendRawLarge,srcFile:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1897
    const-string v1, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1908
    :goto_17
    const-string v1, "compress_finsh"

    const-string v3, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    throw v2

    .line 1848
    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 1859
    :cond_43
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_16

    .line 1861
    :cond_44
    if-nez v6, :cond_3e

    if-nez v1, :cond_3e

    if-nez v11, :cond_3e

    .line 1862
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p5

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_45

    .line 1863
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1864
    const-string v1, "filesize=0, retry compress"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1865
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1866
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1871
    :cond_45
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v7, :cond_46

    .line 1872
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1873
    :cond_46
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v7, :cond_47

    .line 1874
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1875
    :cond_47
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v7, :cond_48

    .line 1876
    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1877
    :cond_48
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v7, :cond_49

    .line 1878
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1880
    :cond_49
    const-string v7, "write error : filesize=0"

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1881
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1899
    :cond_4a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress fail: destFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",src file size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",sendRawLarge:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress fail: has Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",dest file is exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",is empty:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gtz v1, :cond_4c

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1902
    if-nez v5, :cond_4b

    if-nez v6, :cond_4d

    .line 1903
    :cond_4b
    const-string v1, "compressPic"

    const/4 v3, 0x1

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_17

    .line 1900
    :cond_4c
    const/4 v1, 0x0

    goto :goto_18

    .line 1905
    :cond_4d
    const-string v1, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_17

    .line 1910
    :cond_4e
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1911
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    move-object/from16 v0, p5

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1912
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1913
    const/4 v1, 0x1

    move-object/from16 v0, p5

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1915
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress success,srcFile:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; destFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1918
    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_4f

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress succ with retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 1921
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1925
    :goto_19
    const-string v2, "compressPic"

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    if-lez v1, :cond_50

    const/4 v1, 0x1

    :goto_1a
    const-string v3, "compressPic"

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1926
    const-string v1, "compress_finsh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressOnce success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1923
    :cond_4f
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_19

    .line 1925
    :cond_50
    const/4 v1, 0x0

    goto :goto_1a

    .line 1848
    :catchall_1
    move-exception v1

    move-object v2, v1

    move v5, v12

    goto/16 :goto_14

    :catchall_2
    move-exception v1

    move v11, v2

    move-object v2, v1

    goto/16 :goto_14

    .line 1844
    :catch_1
    move-exception v2

    move v2, v1

    goto/16 :goto_c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1612
    if-nez p3, :cond_0

    const-string p3, "image_upload"

    .line 1613
    :cond_0
    const-string v4, "report_sendphoto_file_error"

    .line 1614
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1616
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",filePath not exist,filePath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " file not exists,path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    :catch_0
    move-exception v0

    .line 1628
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    .line 1629
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, p2

    move-object v2, p0

    .line 1630
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1641
    :goto_0
    return v3

    .line 1622
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1623
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",filePath size is 0,filePath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " file size==0,path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, p2

    move v1, v6

    move-object v2, p0

    .line 1632
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1637
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",filePath not exist,filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1640
    :cond_6
    invoke-static {p2, v3, p0, v1, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    move v3, v1

    .line 1641
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z
    .locals 2

    .prologue
    .line 1395
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1396
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1399
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 144
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    const/4 v0, 0x1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 155
    :cond_4
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 151
    :goto_1
    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 148
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z
    .locals 1

    .prologue
    .line 2706
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)Z
    .locals 24

    .prologue
    .line 2710
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2711
    :cond_0
    const/4 v2, 0x0

    .line 2813
    :goto_0
    return v2

    .line 2716
    :cond_1
    const-string v2, "FNumber"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2717
    const-string v3, "DateTime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2718
    const-string v4, "ExposureTime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2719
    const-string v5, "Flash"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2720
    const-string v6, "FocalLength"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2721
    const-string v7, "GPSAltitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2722
    const-string v8, "GPSAltitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2723
    const-string v9, "GPSDateStamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2724
    const-string v10, "GPSLatitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2725
    const-string v11, "GPSLatitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2726
    const-string v12, "GPSLongitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2727
    const-string v13, "GPSLongitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2728
    const-string v14, "GPSProcessingMethod"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2729
    const-string v15, "GPSTimeStamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2730
    const-string v16, "ImageLength"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2731
    const-string v17, "ImageWidth"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2732
    const-string v18, "ISOSpeedRatings"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2733
    const-string v19, "Make"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2734
    const-string v20, "Model"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2736
    const-string v21, "WhiteBalance"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2737
    const-string v22, "UserComment"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2740
    if-eqz v2, :cond_2

    .line 2741
    const-string v23, "FNumber"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    :cond_2
    if-eqz v3, :cond_3

    .line 2744
    const-string v2, "DateTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    :cond_3
    if-eqz v4, :cond_4

    .line 2747
    const-string v2, "ExposureTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    :cond_4
    if-eqz v5, :cond_5

    .line 2750
    const-string v2, "Flash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    :cond_5
    if-eqz v6, :cond_6

    .line 2753
    const-string v2, "FocalLength"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    :cond_6
    if-eqz v7, :cond_7

    .line 2756
    const-string v2, "GPSAltitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    :cond_7
    if-eqz v8, :cond_8

    .line 2759
    const-string v2, "GPSAltitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    :cond_8
    if-eqz v9, :cond_9

    .line 2762
    const-string v2, "GPSDateStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    :cond_9
    if-eqz v10, :cond_a

    .line 2765
    const-string v2, "GPSLatitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    :cond_a
    if-eqz v11, :cond_b

    .line 2768
    const-string v2, "GPSLatitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    :cond_b
    if-eqz v12, :cond_c

    .line 2771
    const-string v2, "GPSLongitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    :cond_c
    if-eqz v13, :cond_d

    .line 2774
    const-string v2, "GPSLongitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    :cond_d
    if-eqz v14, :cond_e

    .line 2777
    const-string v2, "GPSProcessingMethod"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    :cond_e
    if-eqz v15, :cond_f

    .line 2780
    const-string v2, "GPSTimeStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    :cond_f
    if-eqz v16, :cond_10

    .line 2783
    const-string v2, "ImageLength"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    :cond_10
    if-eqz v17, :cond_11

    .line 2786
    const-string v2, "ImageWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    :cond_11
    if-eqz v18, :cond_12

    .line 2789
    const-string v2, "ISOSpeedRatings"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    :cond_12
    if-eqz v19, :cond_13

    .line 2792
    const-string v2, "Make"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    :cond_13
    if-eqz v20, :cond_14

    .line 2795
    const-string v2, "Model"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    :cond_14
    if-eqz v21, :cond_15

    .line 2802
    const-string v2, "WhiteBalance"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    :cond_15
    if-eqz v22, :cond_16

    .line 2805
    const-string v2, "UserComment"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2810
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2811
    :catch_0
    move-exception v2

    .line 2812
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save EXIF. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2813
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3229
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3231
    const/16 v3, 0xa

    new-array v3, v3, [B

    .line 3232
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3234
    aget-byte v4, v3, v1

    const/16 v5, 0x47

    if-ne v4, v5, :cond_0

    aget-byte v4, v3, v0

    const/16 v5, 0x49

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const/16 v4, 0x46

    if-eq v3, v4, :cond_1

    .line 3236
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    .line 3242
    :goto_0
    return v0

    .line 3241
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1730
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1745
    :cond_0
    :goto_0
    return v0

    .line 1733
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1734
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1736
    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1742
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    move v0, v1

    .line 1745
    goto :goto_0

    .line 1737
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1739
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;DD)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    .line 4232
    if-eqz p0, :cond_3

    .line 4234
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4235
    const-string v0, "GPSLatitude"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4236
    const-string v2, "GPSLatitudeRef"

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    const-string v0, "GPSLongitude"

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4238
    const-string v2, "GPSLongitudeRef"

    cmpl-double v0, p3, v3

    if-lez v0, :cond_2

    const-string v0, "E"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 4240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4241
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateLBSExif]GPSLatitude = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GPSLatitude"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", GPSLongitude = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GPSLongitude"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4244
    :cond_0
    const/4 v0, 0x1

    .line 4253
    :goto_2
    return v0

    .line 4236
    :cond_1
    const-string v0, "S"

    goto :goto_0

    .line 4238
    :cond_2
    const-string v0, "W"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4246
    :catch_0
    move-exception v0

    .line 4250
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4251
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const-string v1, "[updateLBSExif] failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4253
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 4245
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1574
    .line 1576
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1577
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    const/16 v2, 0x2352

    .line 1579
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not exists,path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 1594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1598
    :goto_1
    return v0

    .line 1581
    :cond_0
    const/16 v2, 0x236f

    .line 1582
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size==0,path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1586
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1587
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 1588
    const/16 v2, 0x2370

    .line 1589
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file unKnownFileTypeMark"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1597
    :cond_2
    invoke-static {p0, v0, v4, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1592
    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4257
    if-nez p0, :cond_0

    .line 4273
    :goto_0
    return v0

    .line 4262
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4263
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4264
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 4265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4266
    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateExif]tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4268
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4270
    :catch_0
    move-exception v1

    goto :goto_0

    .line 4269
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1647
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1648
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    .line 1657
    :goto_0
    return-object v0

    .line 1651
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->d()[Ljava/lang/String;

    move-result-object v1

    .line 1652
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    .line 1653
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1654
    sget-object v2, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 1653
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1656
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1657
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4034
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 4047
    :cond_0
    return v0

    .line 4038
    :cond_1
    mul-int v1, p1, p2

    .line 4039
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4040
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4041
    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 4043
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 4044
    mul-int/lit8 v0, v0, 0x2

    .line 4045
    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;II)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 532
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 533
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 535
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 537
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 538
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 546
    int-to-double v2, v2

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 547
    int-to-double v3, v1

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    .line 549
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 551
    if-ge v1, v0, :cond_0

    .line 555
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2694
    const/4 v0, 0x0

    .line 2697
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2698
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/media/ExifInterface;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2702
    :goto_0
    return v0

    .line 2699
    :catch_0
    move-exception v1

    .line 2700
    const-string v2, "cannot read exif"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, -0x1

    .line 1240
    .line 1244
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 1245
    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 1246
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1247
    const/16 v3, 0xc0

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc3

    if-gt v2, v3, :cond_2

    .line 1248
    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 1249
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int/2addr v2, v3

    .line 1250
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int/2addr v0, v3

    .line 1251
    mul-int/2addr v0, v2

    int-to-long v0, v0

    .line 1264
    :cond_1
    :goto_1
    return-wide v0

    .line 1252
    :cond_2
    if-eqz v2, :cond_3

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd8

    if-eq v2, v3, :cond_3

    .line 1253
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int/2addr v2, v3

    .line 1254
    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1261
    :catch_0
    move-exception v2

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1255
    :cond_3
    if-ne v2, v4, :cond_0

    goto :goto_1
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 3863
    const/4 v0, 0x0

    .line 3864
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3865
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultPhoneContactFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3867
    :cond_0
    if-nez v0, :cond_2

    .line 3868
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034a

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3869
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3870
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultPhoneContactFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3873
    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultPhoneContactBitmap, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3876
    :cond_2
    return-object v0
.end method

.method public static b(IIFIILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 3138
    mul-int v1, p0, p1

    .line 3139
    new-array v3, v1, [I

    .line 3140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3141
    const v2, -0x28282b

    aput v2, v3, v0

    .line 3140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3143
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p2

    float-to-int v5, v0

    .line 3144
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    float-to-int v6, v0

    .line 3145
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p2

    float-to-int v7, v0

    .line 3147
    const v4, -0x28282b

    move v0, p0

    move v1, p1

    move v2, p2

    move v8, v7

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(IIF[IIIIIIIILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 3176
    const/4 v0, 0x0

    .line 3177
    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3178
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3179
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v3, p0

    move v6, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 3181
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3185
    const/4 v1, 0x0

    .line 3188
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3189
    div-int/lit8 v4, v7, 0x3

    .line 3190
    rem-int/lit8 v3, v7, 0x3

    .line 3192
    add-int v5, p7, p6

    mul-int/2addr v3, v5

    add-int/2addr v3, p5

    .line 3193
    add-int v5, p8, p6

    mul-int/2addr v4, v5

    add-int/2addr v4, p5

    .line 3194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v5, v5, p9

    .line 3195
    int-to-float v5, v5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIFI)V

    .line 3196
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 3197
    goto :goto_0

    .line 3199
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3727
    if-eqz p0, :cond_0

    .line 3728
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3729
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3731
    if-le v2, v0, :cond_1

    move v3, v0

    .line 3733
    :goto_0
    if-le v2, v0, :cond_2

    sub-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 3734
    :goto_1
    if-le v2, v0, :cond_3

    move v2, v6

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 3736
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3738
    :cond_0
    return-object v5

    :cond_1
    move v3, v2

    .line 3731
    goto :goto_0

    :cond_2
    move v1, v6

    .line 3733
    goto :goto_1

    .line 3734
    :cond_3
    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_2
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 1025
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 1027
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1028
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 1031
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 1033
    int-to-double v6, v3

    mul-double/2addr v6, v0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 1034
    int-to-double v7, v2

    mul-double/2addr v0, v7

    int-to-double v7, v3

    mul-double/2addr v4, v7

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 1036
    sub-int v1, v6, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 1037
    sub-int v2, v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 1039
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1040
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1042
    int-to-float v5, v6

    div-float/2addr v5, v10

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v4, p1, v5, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1043
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1045
    return-object v3
.end method

.method public static b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 3345
    if-nez p0, :cond_0

    .line 3373
    :goto_0
    return-object v0

    .line 3349
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3350
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3353
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3354
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3355
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3356
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3358
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3359
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3360
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3362
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3363
    const v7, -0xbdbdbe

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3364
    invoke-virtual {v2, v6, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3366
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3368
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3370
    goto :goto_0

    .line 3371
    :catch_0
    move-exception v1

    .line 3372
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2504
    if-nez p0, :cond_1

    .line 2529
    :cond_0
    :goto_0
    return-object v7

    .line 2507
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2508
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2509
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2510
    int-to-float v0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2513
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 2514
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2515
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 2522
    :goto_2
    if-eqz v7, :cond_2

    .line 2523
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2525
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 2517
    :catch_0
    move-exception v0

    .line 2518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2519
    :catch_1
    move-exception v0

    .line 2520
    const-string v0, "compress :  scaleBitmap OOM"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, p0

    .line 2529
    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3811
    if-nez p0, :cond_0

    .line 3812
    const/4 v0, 0x0

    .line 3837
    :goto_0
    return-object v0

    .line 3814
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3817
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3818
    if-lez v1, :cond_1

    int-to-float v2, v1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 3819
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3823
    :cond_1
    add-int v1, p1, p2

    div-int/lit8 v1, v1, 0x2

    .line 3825
    const/16 v2, 0x23

    if-ge v1, v2, :cond_2

    .line 3826
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3835
    :goto_1
    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 3836
    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 3837
    int-to-float v1, v1

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3827
    :cond_2
    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 3828
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    .line 3829
    :cond_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_4

    .line 3830
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    .line 3832
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3537
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3577
    :cond_0
    :goto_0
    return-object v0

    .line 3543
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3544
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 3546
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3547
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3549
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3551
    invoke-static {v3, p1, p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3556
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3557
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3559
    invoke-static {p0, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 3560
    if-nez v1, :cond_2

    .line 3571
    :goto_1
    if-eqz v2, :cond_0

    .line 3572
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 3575
    :catch_0
    move-exception v1

    .line 3576
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3560
    goto :goto_1

    .line 3562
    :catch_1
    move-exception v1

    .line 3571
    if-eqz v2, :cond_0

    .line 3572
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 3575
    :catch_2
    move-exception v1

    .line 3576
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3566
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 3571
    :goto_2
    if-eqz v1, :cond_0

    .line 3572
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 3575
    :catch_4
    move-exception v1

    .line 3576
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 3570
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 3571
    :goto_3
    if-eqz v2, :cond_3

    .line 3572
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 3577
    :cond_3
    :goto_4
    throw v0

    .line 3575
    :catch_5
    move-exception v1

    .line 3576
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 3570
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3566
    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static b(IIIILcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2586
    sget-object v0, Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;->FIT:Lcom/tencent/mobileqq/utils/ImageUtil$ScalingLogic;

    if-ne p4, v0, :cond_1

    .line 2587
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    .line 2588
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    .line 2590
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 2591
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v2, p2

    div-float v1, v2, v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v3, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2596
    :goto_0
    return-object v0

    .line 2593
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v3, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2596
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3905
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 935
    if-nez p1, :cond_0

    .line 936
    const-string v0, ""

    .line 944
    :goto_0
    return-object v0

    .line 938
    :cond_0
    const-string v0, ""

    .line 940
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 942
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "photo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    const-string v1, ""

    .line 910
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-object p1

    .line 914
    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 915
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 920
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 2985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2987
    const/16 v3, 0x258

    .line 2988
    const/16 v2, 0x320

    .line 2991
    :try_start_0
    invoke-static {p0, p1, v0, v3, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2994
    const/4 v1, 0x0

    .line 2996
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2997
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    .line 2998
    add-int/lit8 v1, v1, 0x1

    .line 2999
    add-int/lit8 v3, v3, -0x64

    .line 3000
    add-int/lit8 v2, v2, -0x64

    .line 3001
    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p0, p1, v0, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3020
    :catch_0
    move-exception v0

    .line 3021
    const-string v1, "compressImageForGroup exception"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3023
    :goto_1
    return-object p1

    .line 3009
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3010
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3011
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3012
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3013
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_2
    move-object p1, v0

    .line 3022
    goto :goto_1

    .line 3016
    :cond_1
    const/16 v1, 0xa0

    const/16 v3, 0xa0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-static {p0, v0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 679
    if-nez v2, :cond_0

    .line 701
    :goto_0
    return-object v0

    .line 682
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 687
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 693
    if-eqz v1, :cond_1

    .line 695
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    move-object v0, p2

    .line 701
    goto :goto_0

    .line 690
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 693
    :goto_2
    if-eqz v1, :cond_3

    .line 695
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p2, v0

    .line 698
    goto :goto_1

    .line 696
    :catch_1
    move-exception v1

    move-object p2, v0

    .line 698
    goto :goto_1

    .line 693
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_2

    .line 695
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 698
    :cond_2
    :goto_4
    throw v0

    .line 696
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 693
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 690
    :catch_4
    move-exception v2

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_1
.end method

.method private static b(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    .locals 12

    .prologue
    .line 2293
    const-string v1, "compress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressLargePhoto: long pic; w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:Z

    .line 2299
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2316
    :goto_0
    sget v2, Lcom/tencent/common/config/AppSetting;->d:I

    int-to-long v7, v2

    .line 2317
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_b

    .line 2318
    :cond_0
    const-string v1, "compress"

    const-string v2, "ImageUtil.compressLargePhoto: org long pic decode fail"

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    const/16 v1, 0x3e9

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 2320
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 2321
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2322
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2323
    const-wide/32 v7, 0x1300000

    .line 2327
    :cond_1
    if-nez p5, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1300000

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    .line 2328
    :goto_1
    const/16 v1, 0x3e9

    move/from16 v0, p5

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 2329
    :goto_2
    const/4 v1, 0x1

    move/from16 v0, p5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb8

    move/from16 v0, p5

    if-ne v0, v1, :cond_8

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1300000

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    const/4 v1, 0x1

    .line 2334
    :goto_3
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v1, :cond_9

    .line 2335
    :cond_3
    const-string v4, "compress"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageUtil.compressLargePhoto: first decode OOM,compress&send, srcFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",c2cOverLimit\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",lbsOverLimit:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupOverLimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 2432
    :cond_4
    :goto_4
    return-void

    .line 2300
    :catch_0
    move-exception v1

    .line 2301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress : compressLargePhoto first decode OOM srcFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2302
    const/4 v1, 0x0

    .line 2305
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2306
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2307
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    goto/16 :goto_0

    .line 2309
    :cond_5
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    goto :goto_4

    .line 2327
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 2328
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 2329
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 2341
    :cond_9
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:I

    .line 2342
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2343
    if-nez p5, :cond_a

    .line 2344
    const/4 v1, 0x2

    move-object/from16 v0, p4

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    .line 2347
    :cond_a
    const-string v1, "compress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUtil.compressLargePhoto first decode OOM,send srcfile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2351
    :cond_b
    const/4 v6, 0x0

    .line 2353
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2354
    const/16 v2, 0x50

    .line 2360
    :goto_5
    const/4 v4, 0x0

    .line 2361
    const/4 v5, 0x0

    .line 2370
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2371
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2372
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2374
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v2, :cond_c

    .line 2375
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/FileOutputStream;)V

    .line 2378
    :cond_c
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_d

    const/16 v2, 0x3e9

    move/from16 v0, p5

    if-eq v0, v2, :cond_d

    const/16 v2, 0xbb8

    move/from16 v0, p5

    if-ne v0, v2, :cond_1b

    .line 2381
    :cond_d
    const/16 v2, 0x3e9

    move/from16 v0, p5

    if-ne v0, v2, :cond_10

    :goto_6
    long-to-int v2, v7

    .line 2382
    const-string v4, "compress : compressLargePhoto is not c2c "

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2383
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v7

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_1b

    invoke-static {p2}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1b

    .line 2385
    const/4 v6, 0x1

    move v2, v6

    .line 2399
    :goto_7
    if-eqz v3, :cond_e

    .line 2401
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2409
    :cond_e
    :goto_8
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 2410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v2

    .line 2414
    :goto_9
    if-eqz v1, :cond_4

    .line 2416
    :try_start_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 2417
    :goto_a
    const-string v2, "compress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressLargePhoto, compressed file is out of size limt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needRecompress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    if-eqz v1, :cond_4

    .line 2420
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2421
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2422
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2423
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 2426
    :catch_1
    move-exception v1

    .line 2427
    const-string v1, "compress : compressLargePhoto is out of size limt has exception"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2428
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    goto/16 :goto_4

    .line 2357
    :cond_f
    const/16 v2, 0x46

    goto/16 :goto_5

    .line 2381
    :cond_10
    const-wide/32 v7, 0x1300000

    goto/16 :goto_6

    .line 2402
    :catch_2
    move-exception v3

    .line 2403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress : compressLargePhoto "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2388
    :catch_3
    move-exception v2

    move-object v2, v4

    .line 2389
    :goto_b
    :try_start_5
    const-string v3, "compress : compressLargePhoto compress 1 excepiton "

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    .line 2390
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2391
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Z

    move-result v3

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2399
    if-eqz v2, :cond_11

    .line 2401
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2406
    :cond_11
    :goto_c
    if-eqz p3, :cond_12

    .line 2407
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 2409
    :cond_12
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_19

    .line 2410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v6

    goto/16 :goto_9

    .line 2402
    :catch_4
    move-exception v2

    .line 2403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress : compressLargePhoto "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 2393
    :catch_5
    move-exception v2

    move-object v3, v4

    .line 2394
    :goto_d
    :try_start_7
    const-string v2, "compress : compressLargePhoto compress  OOM "

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2395
    const/4 v4, 0x1

    .line 2396
    const/4 v2, 0x1

    :try_start_8
    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2397
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2399
    if-eqz v3, :cond_13

    .line 2401
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2406
    :cond_13
    :goto_e
    if-eqz p3, :cond_14

    .line 2407
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 2409
    :cond_14
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_19

    .line 2410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v6

    goto/16 :goto_9

    .line 2402
    :catch_6
    move-exception v2

    .line 2403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress : compressLargePhoto "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 2399
    :catchall_0
    move-exception v2

    move v3, v5

    :goto_f
    if-eqz v4, :cond_15

    .line 2401
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 2406
    :cond_15
    :goto_10
    if-eqz v3, :cond_16

    if-eqz p3, :cond_16

    .line 2407
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 2409
    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_17

    .line 2410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    throw v2

    .line 2402
    :catch_7
    move-exception v4

    .line 2403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : compressLargePhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 2416
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2399
    :catchall_1
    move-exception v2

    move-object v4, v3

    move v3, v5

    goto :goto_f

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move v3, v5

    goto :goto_f

    :catchall_3
    move-exception v2

    move v11, v4

    move-object v4, v3

    move v3, v11

    goto :goto_f

    .line 2393
    :catch_8
    move-exception v2

    goto/16 :goto_d

    .line 2388
    :catch_9
    move-exception v2

    move-object v2, v3

    goto/16 :goto_b

    :cond_19
    move v1, v6

    goto/16 :goto_9

    :cond_1a
    move v1, v2

    goto/16 :goto_9

    :cond_1b
    move v2, v6

    goto/16 :goto_7
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 3250
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 3252
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3253
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3255
    mul-int/lit8 v2, v0, 0x3

    if-gt v1, v2, :cond_0

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 3677
    const/4 v0, 0x0

    .line 3680
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 3681
    const-string v2, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 3682
    const/4 v0, 0x1

    .line 3687
    :cond_0
    :goto_0
    return v0

    .line 3684
    :catch_0
    move-exception v1

    .line 3685
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4104
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4106
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4107
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4108
    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 4110
    const-string v3, "Orientation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4112
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4118
    const/4 v0, 0x1

    .line 4120
    :cond_0
    :goto_0
    return v0

    .line 4113
    :catch_0
    move-exception v1

    .line 4114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4115
    sget-object v2, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "copyExif "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 3500
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 3501
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 3504
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 3505
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 3508
    :goto_1
    if-ge v2, v0, :cond_3

    .line 3520
    :cond_0
    :goto_2
    return v0

    .line 3504
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 3505
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 3513
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 3514
    goto :goto_2

    .line 3516
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 3520
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 4135
    .line 4138
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4139
    const-string v5, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 4142
    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :goto_0
    move v3, v0

    .line 4156
    :cond_0
    :goto_1
    return v3

    .line 4144
    :cond_1
    if-ne v4, v2, :cond_2

    move v0, v1

    .line 4145
    goto :goto_0

    .line 4146
    :cond_2
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    move v0, v2

    .line 4147
    goto :goto_0

    :cond_3
    move v0, v3

    .line 4149
    goto :goto_0

    .line 4152
    :catch_0
    move-exception v0

    .line 4153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4154
    sget-object v2, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const-string v4, "read exif error"

    invoke-static {v2, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 3880
    const/4 v0, 0x0

    .line 3881
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3882
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultFace140_140"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3884
    :cond_0
    if-nez v0, :cond_2

    .line 3887
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020343

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3889
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3890
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultFace140_140"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3892
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3893
    sget-object v1, Lcom/tencent/mobileqq/utils/ImageUtil;->p:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultFaceBitmap140_140, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3896
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 3387
    if-nez p0, :cond_0

    .line 3417
    :goto_0
    return-object v0

    .line 3391
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3392
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3395
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3396
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3397
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3398
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    int-to-float v8, p3

    sub-float/2addr v8, p1

    float-to-int v8, v8

    int-to-float v9, p3

    add-float/2addr v9, p1

    float-to-int v9, v9

    invoke-direct {v6, v7, v8, p2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3399
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3401
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3402
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3403
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3405
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3406
    const v8, -0xbdbdbe

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 3407
    invoke-virtual {v2, v7, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3408
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3410
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3412
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3414
    goto :goto_0

    .line 3415
    :catch_0
    move-exception v1

    .line 3416
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3929
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 989
    const-string v6, ""

    .line 990
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 992
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1019
    :cond_0
    :goto_0
    return-object v6

    .line 994
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 995
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 998
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 999
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1002
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1003
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1009
    :goto_1
    if-eqz v1, :cond_2

    .line 1010
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v0

    .line 1014
    goto :goto_0

    .line 1005
    :cond_3
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1007
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 1009
    :goto_3
    if-eqz v0, :cond_6

    .line 1010
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 1009
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    .line 1010
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1015
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1009
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1007
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 3910
    const/4 v0, 0x0

    .line 3911
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3912
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultTroopFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3914
    :cond_0
    if-nez v0, :cond_1

    .line 3917
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02038b

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3919
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3921
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3922
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultTroopFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3925
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 3433
    if-nez p0, :cond_0

    .line 3462
    :goto_0
    return-object v0

    .line 3437
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3438
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3439
    sub-int v1, v2, p2

    sub-int v4, v3, p3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3440
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3443
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3444
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    sub-int v8, v2, p2

    invoke-direct {v6, v7, p3, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3445
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sub-int/2addr v2, p2

    sub-int/2addr v3, p3

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3446
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3448
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3449
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3450
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3452
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3453
    const v3, -0xbdbdbe

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3454
    invoke-virtual {v4, v2, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3456
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3457
    invoke-virtual {v4, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3459
    goto :goto_0

    .line 3460
    :catch_0
    move-exception v1

    .line 3461
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3956
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3933
    const/4 v0, 0x0

    .line 3934
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3935
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultDiscusionFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3937
    :cond_0
    if-nez v0, :cond_1

    .line 3943
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020235

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3948
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3949
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultDiscusionFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    :cond_1
    return-object v0

    .line 3944
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4012
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3960
    const/4 v0, 0x0

    .line 3961
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 3962
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultSystemIcon"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3964
    :cond_0
    if-nez v0, :cond_1

    .line 3966
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021353    # 1.7289998E38f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3968
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 3969
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultSystemIcon"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 3972
    :cond_1
    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4016
    const/4 v0, 0x0

    .line 4017
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4018
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultSubAccountFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4020
    :cond_0
    if-nez v0, :cond_1

    .line 4022
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020355

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4024
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4025
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultSubAccountFace"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4028
    :cond_1
    return-object v0
.end method
