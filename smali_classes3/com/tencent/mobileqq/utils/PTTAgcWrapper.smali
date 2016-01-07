.class public Lcom/tencent/mobileqq/utils/PTTAgcWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

.field private static a:Z


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:I

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCCreateAPI()I

    .line 54
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCCalcuAPI(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCResetAPI()V

    .line 56
    return-void
.end method

.method private static native PTTAGCCalcuAPI(I)V
.end method

.method public static native PTTAGCCreateAPI()I
.end method

.method public static native PTTAGCFreeAPI()I
.end method

.method public static native PTTAGCResetAPI()V
.end method

.method public static native PTTAGCRunAPI([BII)V
.end method

.method public static native PTTVMICRunAPI([BII)V
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    if-nez v0, :cond_2

    .line 28
    sget-boolean v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Z

    if-nez v0, :cond_1

    .line 32
    const-string v0, "agc"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    monitor-exit v1

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Z

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    .line 39
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    iget v0, v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:I

    if-eq p1, v0, :cond_3

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    iput p1, v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:I

    .line 41
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCCalcuAPI(I)V

    .line 43
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTVMICRunAPI([BII)V

    .line 66
    return-void
.end method

.method public b([BII)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCRunAPI([BII)V

    .line 76
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->PTTAGCFreeAPI()I

    .line 82
    return-void
.end method
