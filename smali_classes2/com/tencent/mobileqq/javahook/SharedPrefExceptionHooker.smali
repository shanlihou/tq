.class public Lcom/tencent/mobileqq/javahook/SharedPrefExceptionHooker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    new-instance v0, Lmzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzv;-><init>(Lmzu;)V

    sput-object v0, Lcom/tencent/mobileqq/javahook/SharedPrefExceptionHooker;->a:Lmzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 18
    :try_start_0
    const-string v0, "android.app.SharedPreferencesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 24
    :try_start_1
    const-string v0, "loadFromDiskLocked"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/javahook/SharedPrefExceptionHooker;->a:Lmzv;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :goto_0
    :try_start_2
    const-string v0, "android.app.SharedPreferencesImpl$MemoryCommitResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string v2, "writeToFile"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mobileqq/javahook/SharedPrefExceptionHooker;->a:Lmzv;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :goto_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :catch_3
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
