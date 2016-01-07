.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;
.super Lcom/tencent/mobileqq/shortvideo/common/Observable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field static a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl; = null

.field private static a:Ljava/util/ArrayList; = null

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field private static b:Ljava/util/ArrayList; = null

.field static final synthetic b:Z

.field private static final c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static final l:I = 0x3a98


# instance fields
.field public a:Landroid/hardware/Camera;

.field a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

.field public a:Z

.field private a:[B

.field a:[I

.field b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

.field private b:[B

.field public c:I

.field d:I

.field e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    .line 44
    const-class v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    .line 1168
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:Z

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Ljava/util/ArrayList;

    .line 1171
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:Z

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/util/ArrayList;

    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/common/Observable;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c:I

    .line 1565
    return-void
.end method

.method private a()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 398
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;II)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1118
    const/4 v0, -0x1

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getHighVersionPreviewSize[wantedPreviewSize]: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    invoke-direct {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;-><init>()V

    .line 1123
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1125
    if-eqz v0, :cond_8

    .line 1126
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, p3, :cond_8

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p2, :cond_8

    .line 1127
    if-ltz v1, :cond_1

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v4, v1, :cond_8

    .line 1128
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 1132
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1134
    :cond_3
    if-lez v0, :cond_7

    .line 1135
    iput p3, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1136
    iput v0, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1137
    iget v0, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    div-int/lit8 v0, v0, 0x4

    iget v1, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    div-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "[@] getHighVersionPreviewSize[4:3]..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 1151
    :goto_2
    return-object v0

    .line 1144
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1145
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "[@] getHighVersionPreviewSize: RATIO_MUST_EQUAL=false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 1147
    goto :goto_2

    .line 1151
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 12

    .prologue
    .line 1382
    move/from16 v0, p5

    int-to-double v1, v0

    move/from16 v0, p4

    int-to-double v3, v0

    div-double v7, v1, v3

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getPreviewSize[self-adaption] physicRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 1392
    new-instance v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    invoke-direct {v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;-><init>()V

    .line 1394
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1396
    if-eqz v1, :cond_2

    .line 1397
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p2, :cond_2

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, p3, :cond_2

    .line 1399
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v4, v10

    .line 1400
    cmpl-double v4, v4, v7

    if-ltz v4, :cond_2

    .line 1402
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 1403
    cmp-long v10, v4, v2

    if-gez v10, :cond_1

    .line 1405
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1406
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    move-wide v1, v4

    :goto_1
    move-wide v2, v1

    .line 1416
    goto :goto_0

    .line 1407
    :cond_1
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 1408
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v4, v5, :cond_2

    .line 1409
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iput v4, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1410
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_2
    move-wide v1, v2

    goto :goto_1

    .line 1419
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1420
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "[@] getPreviewSize[self-adaption] have no resolution >= (w*h)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_4
    const-wide/16 v1, 0x0

    .line 1427
    iget v3, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v3, :cond_5

    iget v3, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-gtz v3, :cond_8

    .line 1428
    :cond_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1430
    if-eqz v1, :cond_7

    .line 1432
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v4, v10

    .line 1433
    cmpl-double v4, v4, v7

    if-ltz v4, :cond_7

    .line 1435
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 1436
    cmp-long v10, v4, v2

    if-lez v10, :cond_6

    .line 1438
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1439
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    move-wide v1, v4

    :goto_3
    move-wide v2, v1

    .line 1448
    goto :goto_2

    .line 1440
    :cond_6
    cmp-long v4, v4, v2

    if-nez v4, :cond_7

    .line 1441
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v4, v5, :cond_7

    .line 1442
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iput v4, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1443
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_7
    move-wide v1, v2

    goto :goto_3

    .line 1452
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1453
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getPreviewSize[self-adaption] cSize.width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  cSize.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_9
    iget v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v1, :cond_a

    iget v1, v6, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-lez v1, :cond_a

    move-object v1, v6

    .line 1460
    :goto_4
    return-object v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 162
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    const-string v0, "RM_CAMERA_OPEN_SUCCESS"

    goto :goto_0

    .line 154
    :pswitch_1
    const-string v0, "RM_CAMERA_USED_AV"

    goto :goto_0

    .line 156
    :pswitch_2
    const-string v0, "RM_CAMERA_COUNT_ZERO"

    goto :goto_0

    .line 158
    :pswitch_3
    const-string v0, "RM_CAMERA_OPEN_FAILED"

    goto :goto_0

    .line 160
    :pswitch_4
    const-string v0, "RM_CAMERA_GET_PARAM"

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1175
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b()Ljava/util/List;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1178
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 720
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 721
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "printFpsRange[listFpsRange=null]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 725
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 726
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 727
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lt v3, v6, :cond_4

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 729
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printFpsRange[i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[low]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[high]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printFpsRange[i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ele=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(IIIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1155
    int-to-double v1, p4

    int-to-double v3, p5

    div-double/2addr v1, v3

    .line 1156
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return v0

    .line 1159
    :cond_1
    mul-int v1, p5, p3

    div-int/2addr v1, p4

    .line 1160
    mul-int v2, p2, p5

    div-int v1, v2, v1

    .line 1162
    if-lt v1, p1, :cond_0

    .line 1163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IZ)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 747
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 748
    mul-int/lit16 v2, p1, 0x3e8

    .line 750
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c()Ljava/util/List;

    move-result-object v3

    .line 751
    if-nez v3, :cond_0

    .line 752
    aput v2, v1, v7

    .line 753
    aput v2, v1, v6

    move-object v0, v1

    .line 770
    :goto_0
    return-object v0

    .line 756
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;)V

    .line 757
    if-nez p2, :cond_1

    .line 758
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;I)[I

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 762
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lt v5, v8, :cond_2

    .line 763
    aget v5, v0, v7

    if-lt v2, v5, :cond_2

    aget v5, v0, v6

    if-gt v2, v5, :cond_2

    .line 764
    aput v2, v1, v7

    .line 765
    aget v0, v0, v6

    aput v0, v1, v6

    move-object v0, v1

    .line 766
    goto :goto_0

    .line 770
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;I)[I

    move-result-object v0

    goto :goto_0

    .line 747
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private a(Ljava/util/List;)[I
    .locals 12

    .prologue
    const v5, 0x7fffffff

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 787
    new-array v8, v9, [I

    fill-array-data v8, :array_0

    .line 788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 791
    if-eqz v0, :cond_b

    array-length v6, v0

    if-lt v6, v9, :cond_b

    .line 792
    aget v6, v0, v11

    if-lt v6, v1, :cond_b

    .line 793
    aget v1, v0, v11

    move v0, v1

    :goto_1
    move v1, v0

    .line 796
    goto :goto_0

    .line 797
    :cond_0
    if-gtz v1, :cond_1

    move-object v0, v7

    .line 841
    :goto_2
    return-object v0

    .line 801
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 802
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lt v6, v9, :cond_2

    .line 803
    aget v6, v0, v11

    if-ne v6, v1, :cond_2

    .line 804
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 809
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v7

    .line 810
    goto :goto_2

    .line 817
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v4, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 818
    aget v6, v0, v2

    const/16 v10, 0x3a98

    if-lt v6, v10, :cond_5

    .line 819
    aget v6, v0, v2

    add-int/lit16 v6, v6, -0x3a98

    .line 823
    :goto_5
    if-ge v6, v4, :cond_a

    .line 825
    aget v0, v0, v2

    move v3, v6

    :goto_6
    move v4, v3

    move v3, v0

    .line 827
    goto :goto_4

    .line 821
    :cond_5
    aget v6, v0, v2

    rsub-int v6, v6, 0x3a98

    goto :goto_5

    .line 828
    :cond_6
    if-eq v4, v5, :cond_8

    .line 829
    aput v3, v8, v2

    .line 830
    aput v1, v8, v11

    .line 838
    :goto_7
    aget v0, v8, v2

    if-lez v0, :cond_7

    aget v0, v8, v11

    if-gtz v0, :cond_9

    :cond_7
    move-object v0, v7

    .line 839
    goto :goto_2

    .line 833
    :cond_8
    aput v1, v8, v2

    .line 834
    aput v1, v8, v11

    goto :goto_7

    :cond_9
    move-object v0, v8

    .line 841
    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_1

    .line 787
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Ljava/util/List;I)[I
    .locals 1

    .prologue
    .line 776
    .line 777
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 778
    if-nez v0, :cond_0

    .line 779
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b(Ljava/util/List;I)[I

    move-result-object v0

    .line 781
    :cond_0
    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, -0x1

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b()I

    move-result v0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()I

    move-result v0

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b()I

    move-result v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/List;I)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 848
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 853
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 855
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v8, :cond_0

    .line 857
    aget v3, v0, v6

    if-lt v3, p2, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-ge v3, v4, :cond_0

    .line 859
    aget v3, v0, v6

    aput v3, v1, v6

    .line 860
    aget v0, v0, v5

    aput v0, v1, v5

    goto :goto_0

    .line 865
    :cond_1
    aget v0, v1, v6

    if-eq v0, v7, :cond_2

    aget v0, v1, v5

    if-ne v0, v7, :cond_4

    .line 868
    :cond_2
    aput v6, v1, v5

    aput v6, v1, v6

    .line 869
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 871
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v8, :cond_3

    .line 873
    aget v3, v0, v6

    if-gt v3, p2, :cond_3

    aget v3, v0, v5

    aget v4, v1, v5

    if-le v3, v4, :cond_3

    .line 875
    aget v3, v0, v6

    aput v3, v1, v6

    .line 876
    aget v0, v0, v5

    aput v0, v1, v5

    goto :goto_1

    .line 882
    :cond_4
    aget v0, v1, v6

    if-eq v0, v7, :cond_5

    aget v0, v1, v5

    if-eq v0, v7, :cond_5

    move-object v0, v1

    .line 887
    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 848
    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private c()I
    .locals 7

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 261
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreview getPreviewBufferSize:bitpixel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " byteNum="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    return v2
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 170
    if-gtz p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    array-length v0, v0

    if-eq v0, p1, :cond_2

    .line 174
    :cond_1
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    array-length v0, v0

    if-eq v0, p1, :cond_4

    .line 178
    :cond_3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    .line 180
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "[@] openCamera[failed]hasCameras=false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    .line 123
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c:I

    .line 124
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 135
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "[@] openCamera[failed]bindCamera=false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 127
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    .line 132
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    return-object v0
.end method

.method public a(IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewSizeGuaranteeOK: dstwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  dstheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Ljava/util/List;

    move-result-object v1

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1082
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1083
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getPreviewSizeGuaranteeOK[list]: width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " w/h="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1087
    :cond_1
    sget v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 1088
    sget v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 1089
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;II)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_3

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: DEFAULT resolution os OK."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_2
    :goto_1
    return-object v0

    .line 1097
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1098
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: Degeneration to 640*480..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_4
    const/4 v0, 0x1

    .line 1101
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:[I

    aget v2, v2, v0

    .line 1102
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->b:[I

    aget v0, v3, v0

    .line 1103
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;II)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_5

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1106
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: 640*480 resolution os OK."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1112
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/List;IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "release camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 337
    :goto_0
    return-void

    .line 327
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[I

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Landroid/graphics/Rect;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V
    .locals 10

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 1530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[takePicture]mCamera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    .line 1538
    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Locv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Locv;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;Ljava/io/File;Landroid/graphics/Rect;Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover$PictureCallback;I)V

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 281
    :cond_0
    return-void
.end method

.method public a(Z[B)V
    .locals 1

    .prologue
    .line 271
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 274
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 311
    :goto_0
    return v0

    .line 295
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    const/4 v0, 0x1

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0

    .line 299
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 374
    :cond_0
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    if-ne v2, v0, :cond_3

    .line 375
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v2

    .line 376
    if-eqz v2, :cond_2

    .line 377
    add-int/lit16 p1, p1, 0xb4

    .line 383
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 384
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:I

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 386
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDisplayOrientation degrees="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " blackPhone="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " camera="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    :goto_1
    return v0

    .line 379
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    rsub-int v3, v3, 0x168

    .line 380
    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    move v0, v1

    .line 393
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public a(II)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 891
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 892
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 894
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 895
    if-nez v2, :cond_3

    move v0, v1

    .line 971
    :cond_2
    :goto_0
    return v0

    .line 899
    :cond_3
    int-to-float v0, p1

    int-to-float v3, p2

    div-float v3, v0, v3

    .line 902
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    invoke-direct {v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;-><init>()V

    .line 903
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b()Ljava/util/List;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v1

    .line 905
    goto :goto_0

    .line 908
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 910
    if-eqz v0, :cond_6

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 914
    sget-object v7, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] setPictureSize[list]: width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " w/h="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v9, v9

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_7
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 918
    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 919
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 923
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 924
    goto/16 :goto_0

    .line 930
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 931
    iget v5, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_a

    .line 932
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 933
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    goto :goto_2

    .line 949
    :cond_b
    iget v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-nez v0, :cond_c

    move v0, v1

    .line 950
    goto/16 :goto_0

    .line 954
    :cond_c
    :try_start_0
    iget v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget v3, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 955
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 956
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 959
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setParamsPictureSize w "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", h "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 967
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v3, "setParamsPictureSize"

    invoke-static {v2, v11, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move v0, v1

    .line 971
    goto/16 :goto_0
.end method

.method public a(IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 562
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 565
    if-nez v1, :cond_2

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] setPreviewFps[failed]getCameraParameters=null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_1
    :goto_0
    return v0

    .line 572
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IZ)[I

    move-result-object v2

    .line 574
    if-eqz v2, :cond_3

    array-length v3, v2

    if-ge v3, v6, :cond_4

    .line 575
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "setPreviewFps[getFpsRange=null]"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 581
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreviewFps[ fps[low]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[high]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_5
    const/4 v3, 0x0

    :try_start_0
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 588
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[I

    .line 589
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 232
    if-eqz p2, :cond_0

    .line 235
    if-eqz p3, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c()I

    move-result v2

    .line 238
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e(I)Z

    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 250
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 251
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    move v0, v1

    .line 252
    goto :goto_0

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 247
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1504
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1517
    :cond_0
    :goto_0
    return v0

    .line 1509
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1510
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1511
    const/4 v0, 0x1

    goto :goto_0

    .line 1513
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 412
    :cond_0
    if-nez p1, :cond_1

    .line 424
    :goto_0
    return v0

    .line 417
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] startPreview[failed] mCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 194
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 195
    if-eqz p3, :cond_5

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c()I

    move-result v2

    .line 197
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e(I)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:[B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 209
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] startPreview[failed] Exception Occured... ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] startPreview[failed] Exception Occured... ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0

    .line 203
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 206
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 678
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 680
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 681
    if-nez v1, :cond_2

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] setParamsPreviewSize[failed]getCameraParameters=null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_1
    :goto_0
    return v0

    .line 688
    :cond_2
    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 689
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 690
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] setParamsPreviewSize, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size.width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size.height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 695
    goto :goto_0

    .line 697
    :catch_0
    move-exception v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 429
    if-nez v1, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v2, "[@] setParamsPreviewFormat[failed]getCameraParameters=null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 436
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 437
    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:I

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 438
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Z

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 441
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    .line 442
    if-eqz v1, :cond_3

    .line 443
    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 444
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 445
    new-array v2, v4, [I

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:I

    aput v3, v2, v0

    const/4 v0, 0x1

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->c:I

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[I

    .line 446
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$ParamCache;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    :cond_3
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 608
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 643
    :cond_1
    :goto_0
    return v0

    .line 614
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    .line 626
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 628
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] setParamsFocusMode getFocusMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 631
    const/4 v0, 0x1

    goto :goto_0

    .line 615
    :catch_0
    move-exception v1

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 617
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 634
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsFocusMode isSupportFocus=true  success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:[I

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 704
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:I

    .line 705
    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 706
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 707
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:I

    add-int/lit16 v0, v0, -0xb4

    .line 711
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewOrientation:blackPhone= orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    return v0

    .line 709
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:I

    add-int/lit16 v0, v0, 0xb4

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    return-object v0
.end method

.method public b(IIII)Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
    .locals 18

    .prologue
    .line 1187
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Ljava/util/List;

    move-result-object v11

    .line 1188
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    :cond_0
    const/4 v1, 0x0

    .line 1377
    :goto_0
    return-object v1

    .line 1192
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1194
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getFullVideoPreviewSize[list]: width="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " w/h="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1199
    :cond_2
    sget v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 1200
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:Z

    if-nez v1, :cond_3

    .line 1201
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/ArrayList;)V

    .line 1202
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->e:Z

    .line 1204
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/util/ArrayList;

    move-object v3, v1

    .line 1213
    :goto_2
    move/from16 v0, p4

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v4, v1, v4

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1215
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] getFullVideoPreviewSize[self-adaption] physicRatio="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    new-instance v13, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    new-instance v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    invoke-direct {v10}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;-><init>()V

    .line 1222
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1223
    if-eqz v1, :cond_5

    .line 1225
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v2

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v2

    div-double/2addr v7, v14

    .line 1226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v14, v2

    .line 1227
    sub-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v2, v14, v16

    if-gtz v2, :cond_6

    .line 1228
    cmpl-double v2, v7, v4

    if-ltz v2, :cond_9

    .line 1229
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1206
    :cond_7
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:Z

    if-nez v1, :cond_8

    .line 1207
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Ljava/util/ArrayList;)V

    .line 1208
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:Z

    .line 1210
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Ljava/util/ArrayList;

    move-object v3, v1

    goto/16 :goto_2

    .line 1231
    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1240
    :cond_a
    const/4 v1, -0x1

    .line 1241
    sget v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:I

    .line 1242
    sget v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:I

    .line 1243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1244
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] getFullVideoPreviewSize[self-adaption] previewWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "previewHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1248
    if-eqz v1, :cond_26

    .line 1249
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v6, v4, :cond_26

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v6, v3, :cond_26

    .line 1250
    if-ltz v2, :cond_c

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v6, v2, :cond_26

    .line 1251
    :cond_c
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    move v1, v2

    :goto_5
    move v2, v1

    .line 1255
    goto :goto_4

    .line 1256
    :cond_d
    if-lez v2, :cond_e

    .line 1257
    iput v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1258
    iput v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    move-object v1, v10

    .line 1259
    goto/16 :goto_0

    .line 1263
    :cond_e
    const-wide v1, 0x7fffffffffffffffL

    .line 1264
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v1

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 1265
    if-eqz v7, :cond_10

    .line 1267
    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IIIII)Z

    move-result v1

    .line 1268
    if-eqz v1, :cond_10

    .line 1269
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    .line 1270
    cmp-long v3, v1, v8

    if-gez v3, :cond_f

    .line 1272
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    iput v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1273
    iget v3, v7, Landroid/hardware/Camera$Size;->height:I

    iput v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :goto_7
    move-wide v8, v1

    .line 1282
    goto :goto_6

    .line 1274
    :cond_f
    cmp-long v1, v1, v8

    if-nez v1, :cond_10

    .line 1275
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v1, v2, :cond_10

    .line 1276
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1277
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_10
    move-wide v1, v8

    goto :goto_7

    .line 1283
    :cond_11
    iget v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-gtz v1, :cond_12

    iget v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-lez v1, :cond_13

    :cond_12
    move-object v1, v10

    .line 1284
    goto/16 :goto_0

    .line 1287
    :cond_13
    const/4 v1, -0x1

    .line 1288
    const/4 v2, 0x1

    .line 1289
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->g:[I

    aget v3, v3, v2

    .line 1290
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->h:[I

    aget v4, v4, v2

    .line 1291
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1292
    if-eqz v1, :cond_25

    .line 1293
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v6, v4, :cond_25

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v6, v3, :cond_25

    .line 1294
    if-ltz v2, :cond_14

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v6, v2, :cond_25

    .line 1295
    :cond_14
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    move v1, v2

    :goto_9
    move v2, v1

    .line 1299
    goto :goto_8

    .line 1300
    :cond_15
    if-lez v2, :cond_16

    .line 1301
    iput v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1302
    iput v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    move-object v1, v10

    .line 1303
    goto/16 :goto_0

    .line 1307
    :cond_16
    const-wide v1, 0x7fffffffffffffffL

    .line 1308
    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v3, :cond_17

    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-gtz v3, :cond_1a

    .line 1309
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v1

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1310
    if-eqz v1, :cond_19

    .line 1311
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 1312
    cmp-long v7, v4, v2

    if-gez v7, :cond_18

    .line 1314
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1315
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    move-wide v1, v4

    :goto_b
    move-wide v2, v1

    .line 1323
    goto :goto_a

    .line 1316
    :cond_18
    cmp-long v4, v4, v2

    if-nez v4, :cond_19

    .line 1317
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v4, v5, :cond_19

    .line 1318
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iput v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1319
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_19
    move-wide v1, v2

    goto :goto_b

    .line 1327
    :cond_1a
    const-wide v1, 0x7fffffffffffffffL

    .line 1328
    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v3, :cond_1b

    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-gtz v3, :cond_1e

    .line 1329
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v8, v1

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 1330
    if-eqz v7, :cond_1d

    .line 1332
    const/16 v2, 0x140

    iget v5, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IIIII)Z

    move-result v1

    .line 1333
    if-eqz v1, :cond_1d

    .line 1334
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    .line 1335
    cmp-long v3, v1, v8

    if-gez v3, :cond_1c

    .line 1337
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    iput v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1338
    iget v3, v7, Landroid/hardware/Camera$Size;->height:I

    iput v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :goto_d
    move-wide v8, v1

    .line 1347
    goto :goto_c

    .line 1339
    :cond_1c
    cmp-long v1, v1, v8

    if-nez v1, :cond_1d

    .line 1340
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v1, v2, :cond_1d

    .line 1341
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1342
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_1d
    move-wide v1, v8

    goto :goto_d

    .line 1350
    :cond_1e
    const-wide/16 v1, 0x0

    .line 1351
    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v3, :cond_1f

    iget v3, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-gtz v3, :cond_22

    .line 1352
    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v1

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1353
    if-eqz v1, :cond_21

    .line 1354
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 1355
    cmp-long v7, v4, v2

    if-lez v7, :cond_20

    .line 1357
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1358
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    move-wide v1, v4

    :goto_f
    move-wide v2, v1

    .line 1366
    goto :goto_e

    .line 1359
    :cond_20
    cmp-long v4, v4, v2

    if-nez v4, :cond_21

    .line 1360
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-ge v4, v5, :cond_21

    .line 1361
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iput v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1362
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    :cond_21
    move-wide v1, v2

    goto :goto_f

    .line 1369
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1370
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getFullVideoPreviewSize[self-adaption] cSize.width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  cSize.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_23
    iget v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-lez v1, :cond_24

    iget v1, v10, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-lez v1, :cond_24

    move-object v1, v10

    .line 1374
    goto/16 :goto_0

    .line 1377
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    move v1, v2

    goto/16 :goto_9

    :cond_26
    move v1, v2

    goto/16 :goto_5
.end method

.method public b()Z
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v2, 0x11

    const/16 v5, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 457
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 460
    if-nez v0, :cond_3

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v1, "[@] setParamsPreviewFormat[failed]getCameraParameters=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_1
    const/4 v0, 0x0

    .line 535
    :cond_2
    :goto_0
    return v0

    .line 474
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 476
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 477
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 478
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSupportPreviewFormat=NV21 ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    const v2, 0x32315659

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    const v1, 0x32315659

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 487
    const v1, 0x32315659

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 488
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=YV12 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 496
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 497
    iput v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=YUY2 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 506
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 507
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=RGB_565 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 516
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 517
    const/16 v1, 0x100

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=JPEG OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 526
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 527
    iput v5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->d:I

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=NV16 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 543
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IZ)Z

    move-result v0

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " force=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_2
    if-nez v0, :cond_3

    .line 552
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(IZ)Z

    move-result v0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " force=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_3
    return v0
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 1012
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1014
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1015
    if-nez v2, :cond_2

    move v0, v1

    .line 1072
    :cond_1
    :goto_0
    return v0

    .line 1026
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Ljava/util/List;

    move-result-object v3

    .line 1027
    if-nez v3, :cond_3

    move v0, v1

    .line 1028
    goto :goto_0

    .line 1030
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1031
    if-eqz v0, :cond_4

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1033
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreviewSize w "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", h "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", h/w "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", w/h "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1039
    :cond_5
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    invoke-direct {v4}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;-><init>()V

    .line 1040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1041
    if-eqz v0, :cond_6

    .line 1045
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1046
    sget v6, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->a:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_6

    .line 1047
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v5, p1, :cond_7

    .line 1048
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iput v5, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1049
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    goto :goto_2

    .line 1051
    :cond_7
    iget v5, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    if-lez v5, :cond_8

    iget v5, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    if-gtz v5, :cond_6

    .line 1052
    :cond_8
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1053
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1061
    :cond_9
    :try_start_0
    iget v0, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    iget v3, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1062
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;

    .line 1063
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1065
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setParamsPreviewSize w "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", h "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 1072
    goto/16 :goto_0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 650
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 653
    if-nez v3, :cond_1

    move v0, v1

    .line 670
    :goto_0
    return v0

    .line 656
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 657
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 659
    add-int/2addr v2, p1

    .line 660
    if-gez v2, :cond_4

    .line 662
    :goto_1
    if-le v1, v0, :cond_3

    .line 665
    :goto_2
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 666
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 670
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public d(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 975
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 977
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 978
    if-nez v0, :cond_1

    .line 999
    :goto_0
    return v1

    .line 984
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 985
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 986
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->f:I

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 989
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRotation rotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v1, v0

    .line 999
    goto :goto_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 993
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b:Ljava/lang/String;

    const-string v3, "setRotation"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 996
    goto :goto_1
.end method
