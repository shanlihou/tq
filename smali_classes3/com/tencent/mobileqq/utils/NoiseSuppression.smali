.class public Lcom/tencent/mobileqq/utils/NoiseSuppression;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/utils/NoiseSuppression; = null

.field private static a:Z = false

.field public static final b:I = -0x1

.field public static final c:I = 0x50

.field public static final d:I = 0xa0

.field public static final e:I = 0x140

.field public static f:I = 0x0

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x2


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/16 v0, 0xa0

    sput v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/NoiseSuppression;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/tencent/mobileqq/utils/NoiseSuppression;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-nez v0, :cond_2

    .line 37
    sget-boolean v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Z

    if-nez v0, :cond_1

    .line 41
    const-string v0, "ns"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit v1

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Z

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 47
    sget v0, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    .line 48
    sget-object v2, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(I)I

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->b(I)I

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->nativeSetPolicy(II)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private native nativeCreate()I
.end method

.method private native nativeInit(II)I
.end method

.method private native nativeProcess(I[BII)I
.end method

.method private native nativeRelease(I)I
.end method

.method private native nativeSetPolicy(II)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->nativeRelease(I)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/16 v1, 0x140

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    if-eqz v0, :cond_1

    .line 61
    div-int/lit8 v0, p1, 0x32

    sput v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    .line 62
    sget v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    if-le v0, v1, :cond_0

    .line 64
    sput v1, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->nativeInit(II)I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a([BII)I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x50

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p3, v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    if-eq p3, v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/utils/NoiseSuppression;->k:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->nativeProcess(I[BII)I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a()I

    .line 103
    return-void
.end method
