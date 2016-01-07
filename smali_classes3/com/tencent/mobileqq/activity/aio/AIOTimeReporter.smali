.class public Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field private static c:Ljava/lang/String; = null

.field public static final d:I = 0x2

.field private static d:Ljava/lang/String; = null

.field public static final e:I = 0x3

.field private static e:Ljava/lang/String; = null

.field public static final f:I = 0x0

.field private static f:Ljava/lang/String; = null

.field public static final g:I = 0x1

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-string v0, "HighDeviceFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->c:Ljava/lang/String;

    .line 40
    const-string v0, "HighDeviceFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->d:Ljava/lang/String;

    .line 42
    const-string v0, "HighDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->e:Ljava/lang/String;

    .line 44
    const-string v0, "HighDeviceNotFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->f:Ljava/lang/String;

    .line 46
    const-string v0, "MidDeviceFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->g:Ljava/lang/String;

    .line 48
    const-string v0, "MidDeviceFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:Ljava/lang/String;

    .line 50
    const-string v0, "MidDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->i:Ljava/lang/String;

    .line 52
    const-string v0, "MidDeviceNotFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->j:Ljava/lang/String;

    .line 54
    const-string v0, "LowDeviceFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->k:Ljava/lang/String;

    .line 56
    const-string v0, "LowDeviceFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->l:Ljava/lang/String;

    .line 58
    const-string v0, "LowDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->m:Ljava/lang/String;

    .line 60
    const-string v0, "LowDeviceNotFirstOpenAIOBase"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "Q.aio.AIOTimeReporter"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:I

    .line 35
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "reSet "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:I

    .line 218
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "reportAIOLifeCycleTime "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 110
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b()V

    .line 206
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Liqm;

    invoke-direct {v0, p0}, Liqm;-><init>(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)V

    .line 205
    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
