.class public Lcom/tencent/av/camera/AndroidCamera;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static a:Ldvs; = null

.field static final a:Ljava/lang/String; = "AndroidCamera"

.field static a:Z = false

.field static final b:I = 0x1

.field static b:Z = false

.field static final c:I = 0x2

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/hardware/Camera$PreviewCallback;

.field a:Landroid/hardware/Camera;

.field public a:Landroid/view/Display;

.field public a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Z

.field e:I

.field public e:Z

.field f:I

.field g:I

.field public h:I

.field i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ldvs;

    invoke-direct {v0}, Ldvs;-><init>()V

    sput-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    .line 43
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 44
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 68
    const/16 v0, 0x280

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    .line 69
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    .line 70
    const/16 v0, 0x11

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    .line 49
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    .line 50
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    .line 59
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->h:I

    .line 60
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->i:I

    .line 63
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->j:I

    .line 64
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    .line 1234
    iput-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    .line 1236
    new-instance v0, Ldvr;

    invoke-direct {v0, p0}, Ldvr;-><init>(Lcom/tencent/av/camera/AndroidCamera;)V

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    .line 95
    iput-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    .line 97
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Z

    .line 98
    invoke-static {}, Lcom/tencent/av/utils/PhoneStatusTools;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:Z

    .line 99
    invoke-static {}, Lcom/tencent/av/camera/AndroidCamera;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->f:I

    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iput v2, v0, Ldvs;->b:I

    .line 103
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iput v2, v0, Ldvs;->c:I

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device_Tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rom_Tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 114
    if-nez p0, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 123
    :cond_0
    return-object v0

    .line 116
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 940
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I

    .line 942
    :try_start_0
    const-string v2, "android.hardware.Camera"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 946
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-nez v2, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()I

    move-result v2

    iput v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    .line 950
    :cond_0
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lez v2, :cond_2

    .line 951
    const-string v2, "android.hardware.Camera$CameraInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 953
    if-eqz v5, :cond_4

    .line 954
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 957
    :goto_0
    if-eqz v3, :cond_3

    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "facing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v2, v1

    .line 961
    :goto_1
    const-string v1, "getCameraInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 963
    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    move v1, v0

    .line 964
    :goto_2
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-ge v1, v0, :cond_2

    .line 965
    const/4 v0, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result v0

    .line 967
    if-nez v0, :cond_1

    .line 969
    :try_start_1
    const-string v0, "open"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_1

    .line 971
    iput v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 964
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const/4 v5, 0x0

    :try_start_2
    iput v5, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 976
    const-string v5, "AndroidCamera"

    const/4 v7, 0x2

    const-string v8, "openFrontFacingCamera"

    invoke-static {v5, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_3

    .line 983
    :catch_1
    move-exception v0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 985
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId ClassNotFoundException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    :cond_2
    :goto_4
    return-void

    .line 987
    :catch_2
    move-exception v0

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 989
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId NoSuchMethodException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 991
    :catch_3
    move-exception v0

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 993
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId NoSuchFieldException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 995
    :catch_4
    move-exception v0

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 997
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId IllegalAccessException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 999
    :catch_5
    move-exception v0

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1001
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId InvocationTargetException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1003
    :catch_6
    move-exception v0

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1005
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId InstantiationException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1007
    :catch_7
    move-exception v0

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1009
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId SecurityException"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1011
    :catch_8
    move-exception v0

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    const-string v1, "AndroidCamera"

    const-string v2, "findBackCameraId"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IZ)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1387
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1405
    :goto_0
    if-eqz p2, :cond_0

    .line 1406
    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1408
    :goto_1
    return v0

    :sswitch_0
    move v0, v1

    .line 1390
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 1393
    goto :goto_0

    .line 1395
    :sswitch_2
    const/4 v0, 0x2

    .line 1396
    goto :goto_0

    .line 1398
    :sswitch_3
    const/4 v0, 0x3

    .line 1399
    goto :goto_0

    .line 1408
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 1387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method a(Z)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1440
    if-eqz p1, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v0, v2, v2, v1, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    .line 1443
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v0, v2, v2, v1, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    goto :goto_0
.end method

.method protected a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 14

    .prologue
    .line 494
    .line 495
    move/from16 v0, p2

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v3, v0

    div-double v5, v1, v3

    .line 496
    if-nez p1, :cond_1

    .line 497
    const/4 v4, 0x0

    .line 520
    :cond_0
    return-object v4

    .line 498
    :cond_1
    const/4 v4, 0x0

    .line 499
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 503
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 504
    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 506
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 508
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    :goto_1
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    .line 510
    goto :goto_0

    .line 511
    :cond_3
    if-nez v4, :cond_0

    .line 512
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 514
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 516
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide v12, v2

    move-wide v1, v12

    :goto_3
    move-wide v2, v1

    .line 518
    goto :goto_2

    :cond_4
    move-wide v1, v2

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v4

    goto :goto_1
.end method

.method protected a()Landroid/hardware/Camera;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 127
    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    .line 129
    if-eqz v1, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 133
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 138
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 139
    const-string v3, "camera-id"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 142
    iput-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AndroidCamera"

    const-string v3, "trySamsungFrontCamera"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(ILandroid/hardware/Camera;)Ldvs;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 369
    new-instance v1, Ldvs;

    invoke-direct {v1}, Ldvs;-><init>()V

    .line 371
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 376
    const-string v2, "android.hardware.Camera$CameraInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 377
    if-nez v2, :cond_0

    .line 378
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    .line 379
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->b:I

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 383
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 384
    if-nez v3, :cond_1

    .line 385
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    .line 386
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->b:I

    move-object v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "facing"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "orientation"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 393
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 394
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    .line 395
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->b:I

    move-object v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_3
    const-string v6, "getCameraInfo"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 402
    if-nez v0, :cond_4

    .line 403
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    .line 404
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->b:I

    move-object v0, v1

    .line 405
    goto :goto_0

    .line 408
    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Ldvs;->a:I

    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Ldvs;->b:I

    .line 412
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    if-nez v0, :cond_5

    .line 413
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    move-object v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getRotation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 419
    if-nez v2, :cond_6

    .line 420
    const/4 v0, -0x1

    iput v0, v1, Ldvs;->c:I

    move-object v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_6
    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/view/Display;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    .line 441
    goto/16 :goto_0

    .line 428
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v1, Ldvs;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    .line 443
    iput v10, v1, Ldvs;->c:I

    move-object v0, v1

    .line 445
    goto/16 :goto_0

    .line 431
    :pswitch_1
    const/16 v0, 0x5a

    :try_start_1
    iput v0, v1, Ldvs;->c:I

    goto :goto_1

    .line 434
    :pswitch_2
    const/16 v0, 0xb4

    iput v0, v1, Ldvs;->c:I

    goto :goto_1

    .line 437
    :pswitch_3
    const/16 v0, 0x10e

    iput v0, v1, Ldvs;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 875
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->i:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Ldvs;->c:I

    .line 876
    return-void
.end method

.method protected a(II)V
    .locals 13

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x4

    const/16 v2, 0x11

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 634
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    sget-object v6, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    monitor-enter v6

    .line 638
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I

    iget-object v7, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0, v7}, Lcom/tencent/av/camera/AndroidCamera;->a(ILandroid/hardware/Camera;)Z

    .line 643
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    const/4 v6, 0x0

    .line 647
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 652
    :goto_2
    if-eqz v7, :cond_0

    .line 662
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getSupportedPreviewFormats"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 664
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 665
    if-eqz v0, :cond_26

    move v6, v5

    .line 666
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "AndroidCamera"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 641
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/AndroidCamera;->a(Landroid/hardware/Camera;)V

    goto :goto_1

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "AndroidCamera"

    const-string v8, "getParameters exception"

    invoke-static {v7, v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v6

    goto :goto_2

    .line 669
    :cond_5
    const/16 v6, 0x11

    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v6

    if-eqz v6, :cond_13

    move v0, v2

    :goto_4
    move v3, v0

    .line 736
    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportedPreviewSizes"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 738
    if-eqz v1, :cond_6

    .line 740
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 742
    if-eqz v0, :cond_6

    .line 743
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/camera/AndroidCamera;->b(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_6

    .line 745
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sput v1, Lcom/tencent/av/camera/AndroidCamera;->l:I

    .line 746
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->m:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 753
    :cond_6
    :goto_6
    sput v5, Lcom/tencent/av/camera/AndroidCamera;->a:I

    .line 754
    const/16 v5, 0xf

    .line 755
    const/16 v6, 0x14

    .line 757
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportedPreviewFrameRates"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_a

    .line 761
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 763
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "AndroidCamera"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "supportPreviewFrameRate:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v5, :cond_7

    .line 768
    sget v9, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-ge v9, v10, :cond_7

    .line 769
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/tencent/av/camera/AndroidCamera;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 781
    :catch_1
    move-exception v0

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "AndroidCamera"

    const-string v8, "get supported preview frame rates exception"

    invoke-static {v1, v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    :cond_a
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-lez v0, :cond_b

    sget v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-le v0, v6, :cond_c

    .line 786
    :cond_b
    sput v5, Lcom/tencent/av/camera/AndroidCamera;->a:I

    .line 791
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    const-string v1, "GT-I9003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    const-string v1, "GT-I9220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    const-string v1, "GT-I7000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 796
    :cond_f
    const/16 v0, 0x140

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    .line 797
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    .line 800
    :cond_10
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v1, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {v7, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 801
    if-eqz v3, :cond_23

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_11
    invoke-virtual {v7, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 810
    :goto_8
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 812
    const-string v0, "Rotation"

    const/16 v1, 0xb4

    invoke-virtual {v7, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 827
    :try_start_7
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 832
    :goto_9
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 834
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 835
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    sput v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    .line 836
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->m:I

    .line 837
    sput v1, Lcom/tencent/av/camera/AndroidCamera;->n:I

    .line 838
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "AndroidCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraPara: width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nInFPS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/av/camera/AndroidCamera;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    const-string v1, "meizu_m9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 843
    const/16 v0, 0x12

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->n:I

    goto/16 :goto_0

    .line 673
    :cond_13
    const/16 v6, 0x10

    :try_start_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v0, v1

    .line 675
    goto/16 :goto_4

    .line 677
    :cond_14
    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 679
    const/16 v0, 0x14

    goto/16 :goto_4

    .line 681
    :cond_15
    const v6, 0x32315659

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 683
    const v0, 0x32315659

    goto/16 :goto_4

    .line 685
    :cond_16
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v0, v3

    .line 687
    goto/16 :goto_4

    .line 689
    :cond_17
    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v0, v2

    .line 691
    goto/16 :goto_4

    .line 693
    :cond_18
    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v0, v1

    .line 695
    goto/16 :goto_4

    .line 697
    :cond_19
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 699
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 701
    :cond_1a
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v0, v4

    .line 703
    goto/16 :goto_4

    .line 705
    :cond_1b
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v3

    .line 707
    goto/16 :goto_4

    .line 710
    :cond_1c
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 712
    const/16 v0, 0x64

    goto/16 :goto_4

    .line 714
    :cond_1d
    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 716
    const/16 v0, 0x65

    goto/16 :goto_4

    .line 718
    :cond_1e
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 720
    const/16 v0, 0x66

    goto/16 :goto_4

    .line 722
    :cond_1f
    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 724
    const/16 v0, 0x67

    goto/16 :goto_4

    .line 726
    :cond_20
    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    if-eqz v0, :cond_26

    .line 728
    const/16 v0, 0x68

    goto/16 :goto_4

    .line 731
    :catch_2
    move-exception v0

    move v3, v5

    .line 732
    goto/16 :goto_5

    .line 774
    :cond_21
    :try_start_9
    sget v1, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-nez v1, :cond_a

    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/tencent/av/camera/AndroidCamera;->a:I

    if-le v8, v9, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    sput v0, Lcom/tencent/av/camera/AndroidCamera;->a:I

    goto :goto_a

    :cond_22
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    .line 805
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "AndroidCamera"

    const-string v1, "supportFormat = 17(default value)"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_24
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_8

    .line 844
    :cond_25
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->b:Ljava/lang/String;

    const-string v1, "ZTE-T U880"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const/16 v0, 0x64

    sput v0, Lcom/tencent/av/camera/AndroidCamera;->n:I

    goto/16 :goto_0

    .line 828
    :catch_3
    move-exception v0

    goto/16 :goto_9

    .line 750
    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_26
    move v0, v5

    goto/16 :goto_4
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 214
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v5, :cond_1

    .line 215
    iget-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/AndroidCamera;->a(Z)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    .line 219
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_1
    return-void

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/AndroidCamera;->b(Z)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "adjustDirection"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/hardware/Camera;I)V
    .locals 5

    .prologue
    .line 265
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "setDisplayOrientation"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    .line 80
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1456
    if-eqz p1, :cond_1

    .line 1457
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->j:I

    .line 1462
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    const-string v0, "AndroidCamera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFrontCameraAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/camera/AndroidCamera;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBackCameraAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_0
    return-void

    .line 1459
    :cond_1
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 860
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILandroid/hardware/Camera;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/camera/AndroidCamera;->a(ILandroid/hardware/Camera;)Ldvs;

    move-result-object v1

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraDisplayOrientation orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldvs;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",rotation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldvs;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->i:I

    .line 467
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->h:I

    .line 469
    iget v0, v1, Ldvs;->a:I

    if-ne v0, v5, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 471
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 476
    :goto_0
    iget v2, v1, Ldvs;->a:I

    if-ne v2, v5, :cond_2

    .line 477
    iget-boolean v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {p0, v2}, Lcom/tencent/av/camera/AndroidCamera;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 484
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/av/camera/AndroidCamera;->a(Landroid/hardware/Camera;I)V

    .line 487
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v2, v1, Ldvs;->a:I

    iput v2, v0, Ldvs;->a:I

    .line 488
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v1, v1, Ldvs;->b:I

    iput v1, v0, Ldvs;->b:I

    .line 490
    return v5

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 479
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:Z

    invoke-virtual {p0, v2}, Lcom/tencent/av/camera/AndroidCamera;->b(Z)I

    move-result v2

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1481
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1482
    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "openCamera begin."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1487
    :cond_0
    sget-boolean v2, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-eqz v2, :cond_2

    .line 1553
    :goto_0
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 1554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1555
    const-string v1, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera end."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    monitor-exit p0

    return v0

    .line 1492
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1494
    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera context == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1496
    goto :goto_0

    .line 1500
    :cond_4
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-nez v2, :cond_9

    .line 1501
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1504
    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1506
    goto :goto_0

    .line 1510
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_8

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1512
    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera camera == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 1514
    goto :goto_0

    .line 1517
    :cond_8
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v2, v0

    .line 1536
    :goto_1
    if-nez v2, :cond_b

    .line 1537
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    move v0, v2

    .line 1538
    goto :goto_0

    .line 1520
    :cond_9
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    packed-switch v2, :pswitch_data_0

    :cond_a
    move v2, v1

    goto :goto_1

    .line 1522
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1523
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v2, v0

    .line 1524
    goto :goto_1

    .line 1528
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1529
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 1530
    goto :goto_1

    .line 1542
    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1543
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1544
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1548
    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "setPreviewDisplay error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    move v0, v1

    .line 1549
    goto/16 :goto_0

    .line 1481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1020
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "openCamera begin."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_0
    sget-boolean v2, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-eqz v2, :cond_2

    .line 1087
    :goto_0
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera end."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    monitor-exit p0

    return v0

    .line 1030
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera context == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1033
    goto :goto_0

    .line 1037
    :cond_4
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-nez v2, :cond_9

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1046
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_8

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "openCamera camera == null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 1049
    goto :goto_0

    .line 1052
    :cond_8
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v2, v0

    .line 1071
    :goto_1
    if-nez v2, :cond_b

    .line 1072
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    move v0, v2

    .line 1073
    goto :goto_0

    .line 1055
    :cond_9
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    packed-switch v2, :pswitch_data_0

    :cond_a
    move v2, v1

    goto :goto_1

    .line 1057
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1058
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v2, v0

    .line 1059
    goto :goto_1

    .line 1063
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1064
    sget v2, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 1065
    goto :goto_1

    .line 1077
    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1078
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1079
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "setPreviewDisplay error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    move v0, v1

    .line 1083
    goto/16 :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->i:I

    return v0
.end method

.method public b(IZ)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1414
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1432
    :goto_0
    if-eqz p2, :cond_0

    .line 1433
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v2, v1, v1, v0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1435
    :goto_1
    return v0

    :sswitch_0
    move v0, v1

    .line 1417
    goto :goto_0

    .line 1419
    :sswitch_1
    const/4 v0, 0x1

    .line 1420
    goto :goto_0

    .line 1422
    :sswitch_2
    const/4 v0, 0x2

    .line 1423
    goto :goto_0

    .line 1425
    :sswitch_3
    const/4 v0, 0x3

    .line 1426
    goto :goto_0

    .line 1435
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v2, v1, v1, v0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 1414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method b(Z)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1448
    if-eqz p1, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v1, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1451
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v1, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZBZ)B

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    goto :goto_0
.end method

.method protected b(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 524
    const/4 v1, 0x0

    .line 543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 544
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, p2, :cond_0

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, p3, :cond_0

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AndroidCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewsize, w= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_1
    :goto_0
    return-object v0

    .line 565
    :cond_2
    const/16 v0, 0x140

    if-ne p2, v0, :cond_4

    const/16 v0, 0xf0

    if-ne p3, v0, :cond_4

    .line 566
    const/16 v2, 0x280

    .line 567
    const/16 v3, 0x1e0

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 570
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v2, :cond_3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v3, :cond_3

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AndroidCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewsize ,w= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_4
    if-nez v1, :cond_5

    .line 580
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v1, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/av/camera/AndroidCamera;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected b()Landroid/hardware/Camera;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 152
    .line 153
    iget-object v1, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 159
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    .line 160
    if-nez v1, :cond_1

    move-object v0, v2

    .line 189
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getCustomParameters"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    .line 170
    const-string v3, "camera-sensor-values"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/camera/AndroidCamera;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setCustomParameters"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 174
    if-eqz v3, :cond_4

    .line 175
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 176
    const-string v3, "camera-sensor"

    const-string v5, "1"

    invoke-virtual {v0, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    const-string v5, "tryMotoFrontCamera"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_2
    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    move-object v0, v2

    .line 186
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 890
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 891
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    .line 892
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidCamera"

    const-string v2, "openFrontCamera camera == null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 895
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 906
    :goto_0
    return v0

    .line 899
    :cond_1
    iget v2, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-nez v2, :cond_2

    .line 900
    iput v3, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    .line 902
    :cond_2
    iput v1, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    .line 903
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 904
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AndroidCamera"

    const-string v2, "openFrontCamera success"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 906
    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1564
    monitor-enter p0

    .line 1566
    :try_start_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1610
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    monitor-exit p0

    return v0

    .line 1571
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1572
    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchCamera: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v1, :cond_5

    const-string v0, "FRONT_CAMERA"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Z

    .line 1577
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v2

    .line 1592
    :goto_2
    if-eqz v0, :cond_1

    .line 1597
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1606
    goto :goto_0

    .line 1572
    :cond_5
    :try_start_3
    const-string v0, "BACK_CAMERA"

    goto :goto_1

    .line 1579
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1580
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1581
    goto :goto_2

    .line 1585
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1586
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1587
    goto :goto_2

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1603
    const-string v1, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "switchCamera error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v2

    .line 1605
    goto :goto_0

    .line 1564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Landroid/view/SurfaceHolder;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1097
    monitor-enter p0

    .line 1099
    :try_start_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1142
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    monitor-exit p0

    return v0

    .line 1104
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchCamera: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v1, :cond_5

    const-string v0, "FRONT_CAMERA"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Z

    .line 1109
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v2

    .line 1124
    :goto_2
    if-eqz v0, :cond_1

    .line 1129
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1138
    goto :goto_0

    .line 1105
    :cond_5
    :try_start_3
    const-string v0, "BACK_CAMERA"

    goto :goto_1

    .line 1111
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1112
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1113
    goto :goto_2

    .line 1117
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1119
    goto :goto_2

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1135
    const-string v1, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "switchCamera error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v2

    .line 1137
    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->h:I

    return v0
.end method

.method public c(Z)I
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->j:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->k:I

    goto :goto_0
.end method

.method protected c()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Landroid/hardware/Camera;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->a()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 911
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 912
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    iget-object v2, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 925
    iput v3, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    .line 926
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 927
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    .line 929
    invoke-direct {p0}, Lcom/tencent/av/camera/AndroidCamera;->a()V

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidCamera"

    const-string v2, "openBackCamera success"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 916
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    .line 921
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AndroidCamera"

    const-string v2, "openBackCamera exception"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 922
    goto :goto_0

    .line 933
    :cond_3
    sput-boolean v1, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    move v0, v1

    .line 934
    goto :goto_0
.end method

.method public declared-synchronized c(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1616
    monitor-enter p0

    .line 1618
    :try_start_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1663
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    monitor-exit p0

    return v0

    .line 1623
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reopenCamera: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v1, :cond_5

    const-string v0, "FRONT_CAMERA"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Z

    .line 1629
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v2

    .line 1644
    :goto_2
    if-eqz v0, :cond_1

    .line 1649
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1658
    goto :goto_0

    .line 1624
    :cond_5
    :try_start_3
    const-string v0, "BACK_CAMERA"

    goto :goto_1

    .line 1631
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1632
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1633
    goto :goto_2

    .line 1637
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1638
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1639
    goto :goto_2

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1655
    const-string v1, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "reopenCamera error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v2

    .line 1657
    goto :goto_0

    .line 1616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c(Landroid/view/SurfaceHolder;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1148
    monitor-enter p0

    .line 1150
    :try_start_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1193
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p0

    return v0

    .line 1155
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    const-string v3, "AndroidCamera"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reopenCamera: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-ne v0, v1, :cond_5

    const-string v0, "FRONT_CAMERA"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()Z

    .line 1160
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v2

    .line 1175
    :goto_2
    if-eqz v0, :cond_1

    .line 1180
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1189
    goto :goto_0

    .line 1156
    :cond_5
    :try_start_3
    const-string v0, "BACK_CAMERA"

    goto :goto_1

    .line 1162
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1164
    goto :goto_2

    .line 1168
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1169
    sget v0, Lcom/tencent/av/camera/AndroidCamera;->l:I

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->m:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/camera/AndroidCamera;->a(II)V

    move v0, v1

    .line 1170
    goto :goto_2

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1186
    const-string v1, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "reopenCamera error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move v0, v2

    .line 1188
    goto :goto_0

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()I
    .locals 5

    .prologue
    .line 230
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->h:Z

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->b()I

    move-result v0

    .line 260
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v1, 0x1

    .line 247
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    const-string v2, "getNumberOfCameras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 249
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AndroidCamera"

    const/4 v3, 0x2

    const-string v4, "GetNumberOfCamera"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected d()Landroid/hardware/Camera;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 273
    .line 274
    iput v0, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I

    .line 281
    :try_start_0
    const-string v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 285
    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    .line 289
    :cond_0
    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-lez v1, :cond_2

    .line 290
    const-string v1, "android.hardware.Camera$CameraInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 296
    :goto_0
    if-eqz v5, :cond_5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "facing"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v4, v1

    .line 300
    :goto_1
    const-string v1, "getCameraInfo"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v7

    .line 303
    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move v3, v0

    move-object v1, v2

    .line 304
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->e:I

    if-ge v3, v0, :cond_4

    .line 305
    const/4 v0, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v0

    .line 307
    if-ne v0, v13, :cond_3

    .line 309
    :try_start_2
    const-string v0, "open"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 312
    :try_start_3
    iput v3, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 304
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 316
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/tencent/av/camera/AndroidCamera;->g:I

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    const-string v1, "AndroidCamera"

    const/4 v8, 0x2

    const-string v9, "openFrontFacingCamera"

    invoke-static {v1, v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera ClassNotFoundException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_2
    :goto_5
    return-object v2

    .line 329
    :catch_2
    move-exception v0

    .line 330
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera NoSuchMethodException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera NoSuchFieldException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 337
    :catch_4
    move-exception v0

    .line 338
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera IllegalAccessException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 341
    :catch_5
    move-exception v0

    .line 342
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera InvocationTargetException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 345
    :catch_6
    move-exception v0

    .line 346
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera InstantiationException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 349
    :catch_7
    move-exception v0

    .line 350
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera SecurityException"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 353
    :catch_8
    move-exception v0

    .line 354
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    const-string v1, "AndroidCamera"

    const-string v3, "openFrontFacingCamera"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 353
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_c

    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    .line 349
    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 345
    :catch_d
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    .line 341
    :catch_f
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_10
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    .line 337
    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_12
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 333
    :catch_13
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_14
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7

    .line 329
    :catch_15
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 325
    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    move-object v4, v2

    goto/16 :goto_1

    :cond_6
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 4

    .prologue
    .line 1199
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const-string v0, "AndroidCamera"

    const/4 v1, 0x2

    const-string v2, "closeCamera begin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-nez v0, :cond_1

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    const-string v0, "AndroidCamera"

    const/4 v1, 0x2

    const-string v2, "Camera not open."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 1210
    sget-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1213
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1215
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1223
    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1225
    const-string v0, "AndroidCamera"

    const/4 v1, 0x2

    const-string v2, "closeCamera end."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/camera/QavCameraUsage;->a(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1231
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1219
    const-string v1, "AndroidCamera"

    const/4 v2, 0x2

    const-string v3, "closeCamera Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/av/camera/AndroidCamera;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1375
    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-nez v1, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1473
    sget-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->b:Z

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 864
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v0, v0, Ldvs;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 865
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 866
    const/16 v0, 0x10e

    .line 871
    :goto_0
    return v0

    .line 867
    :cond_0
    iget v0, p0, Lcom/tencent/av/camera/AndroidCamera;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 868
    const/16 v0, 0x5a

    goto :goto_0

    .line 871
    :cond_1
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v0, v0, Ldvs;->b:I

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1477
    sget-boolean v0, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 879
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v0, v0, Ldvs;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 880
    const/4 v0, 0x0

    .line 882
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/av/camera/AndroidCamera;->a:Ldvs;

    iget v0, v0, Ldvs;->c:I

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcom/tencent/av/camera/AndroidCamera;->d()I

    move-result v0

    return v0
.end method
