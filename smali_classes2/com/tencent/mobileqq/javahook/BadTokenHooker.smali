.class public Lcom/tencent/mobileqq/javahook/BadTokenHooker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "BadTokenReporter"

.field private static a:Lmzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Lmzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzr;-><init>(Lmzp;)V

    sput-object v0, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a:Lmzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 34
    :try_start_0
    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const-string v1, "setView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmzp;

    invoke-direct {v4, v0}, Lmzp;-><init>(Ljava/lang/Class;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_0
    :try_start_1
    const-string v0, "android.view.WindowManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    .line 88
    :try_start_2
    const-string v1, "android.view.CompatibilityInfoHolder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const-string v2, "addView"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a:Lmzr;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :catch_3
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :catch_4
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_1
    :try_start_3
    const-string v1, "addView"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->a:Lmzr;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 103
    :catch_5
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/javahook/BadTokenHooker;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmzq;

    invoke-direct {v1, p1, p2, p0}, Lmzq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    return-void
.end method
