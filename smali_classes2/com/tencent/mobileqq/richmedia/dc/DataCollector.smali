.class public Lcom/tencent/mobileqq/richmedia/dc/DataCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field public static a_:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "DataCollector"

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a_:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Colloector-Tasker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/HandlerThread;

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Z

    .line 23
    new-instance v0, Lnvj;

    sget-object v1, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DataCollector;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
