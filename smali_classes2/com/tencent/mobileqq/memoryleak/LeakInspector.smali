.class public Lcom/tencent/mobileqq/memoryleak/LeakInspector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static a:Landroid/app/Instrumentation; = null

.field private static a:Lcom/tencent/mobileqq/memoryleak/LeakInspector; = null

.field public static final a:Ljava/lang/String; = "LeakInspector"

.field public static a:Z


# instance fields
.field private a:Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Landroid/app/Instrumentation;

    .line 42
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:I

    return-void
.end method

.method private constructor <init>(Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lmqq/os/MqqHandler;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;

    .line 76
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:I

    return v0
.end method

.method public static synthetic a()Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/memoryleak/LeakInspector;)Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/memoryleak/LeakInspector;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "%s@%x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[noclass]"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/memoryleak/LeakInspector;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "LeakInspector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterOnDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/content/Context;)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->b(Landroid/content/Context;)V

    .line 239
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Activity;)V

    .line 254
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call initInspector before this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    iget-object v0, v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please init a listener first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static a(Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Oh man, this only can be called once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;-><init>(Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;)V

    sput-object v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lcom/tencent/mobileqq/memoryleak/LeakInspector;

    .line 87
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lnfm;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lnfm;-><init>(Lcom/tencent/mobileqq/memoryleak/LeakInspector;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method
