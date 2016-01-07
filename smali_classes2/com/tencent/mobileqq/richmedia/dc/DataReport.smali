.class public Lcom/tencent/mobileqq/richmedia/dc/DataReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static a:Lcom/tencent/mobileqq/richmedia/dc/DataReport; = null

.field private static final a:Ljava/lang/String; = "DataReport"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Reportor-Tasker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/HandlerThread;

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    return-object v0
.end method


# virtual methods
.method public a(Lnvk;)V
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lnvk;J)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Lnvk;J)V
    .locals 0

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 55
    :cond_0
    return-void
.end method
