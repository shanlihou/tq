.class public Lcom/tencent/imageboost/ImgProcessScan;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x5a

.field public static final c:I = 0xb4

.field public static final d:I = 0x10e

.field public static final e:I = 0x1

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "ImgProcessScan"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->nativeRelease()I

    move-result v0

    return v0
.end method

.method public static a(I[B[I)I
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 152
    :cond_0
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    array-length v0, p1

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/imageboost/ImgProcessScan;->nativeArrayConvert(II[B[I)I

    move-result v0

    goto :goto_0
.end method

.method public static a([BII)I
    .locals 1

    .prologue
    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYUVrotateLess([BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BII)I
    .locals 1

    .prologue
    .line 87
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    const/4 v0, -0x1

    .line 89
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYUVrotate([B[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BIII)I
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    const/4 v0, -0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/imageboost/ImgProcessScan;->nativeCropGray2([B[BIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[IIIIIII)I
    .locals 1

    .prologue
    .line 186
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    const/4 v0, -0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    invoke-static/range {p0 .. p7}, Lcom/tencent/imageboost/ImgProcessScan;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[I[BIIII)I
    .locals 11

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move v5, p3

    move v6, p4

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/imageboost/ImgProcessScan;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[I[BIIIIIIII)I
    .locals 11

    .prologue
    .line 69
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 70
    :cond_0
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/imageboost/ImgProcessScan;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_0
.end method

.method public static a([I[BII)I
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeTransPixels([I[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static b([I[BII)I
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 135
    :cond_0
    const/4 v0, -0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/imageboost/ImgProcessScan;->nativeTransBytes([I[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method private static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method
