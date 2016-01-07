.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:[B = null

.field public static a:[I = null

.field public static final b:I = 0x1

.field public static b:[B = null

.field public static final c:I = 0x0

.field public static c:[B = null

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0xa

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 15
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "QrMod"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->a:[B

    .line 37
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->b:[B

    .line 38
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->c:[B

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qbar/QbarNative;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetOneResult([B[B[B[I)I
.end method

.method public static native GetVersion()Ljava/lang/String;
.end method

.method public static native Init(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native Release()I
.end method

.method public static native ScanImage([BIII)I
.end method

.method public static native SetReaders([II)I
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 46
    :try_start_0
    sget-object v1, Lcom/tencent/qbar/QbarNative;->a:[B

    sget-object v2, Lcom/tencent/qbar/QbarNative;->b:[B

    sget-object v3, Lcom/tencent/qbar/QbarNative;->c:[B

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->GetOneResult([B[B[B[I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 51
    :try_start_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->c:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 52
    const-string v2, "ANY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->a:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->b:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->a:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->b:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qbar/QbarNative;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qbar/QbarNative;->b:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qbar/QbarNative;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    goto :goto_0
.end method
